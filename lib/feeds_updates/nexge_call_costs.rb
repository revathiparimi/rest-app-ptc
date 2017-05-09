module FeedsUpdates
  class NexgeCallCosts
    require "#{Rails.root.to_s}/app/models/call_cost.rb"
    require "#{Rails.root.to_s}/app/models/user.rb"
      

  def update_call_history_from_nexge(all_users)
    begin
      @users = all_users #User.all
      @users.each do |user|
        host = "http://"+"#{ENV['NEXGE_URL']}"
        admin_url= "/InternalUserServlet?actionId=userLoginWithJson&userId="+"#{ENV['NEXGE_ADMIN_USERID']}"+"&password="+"#{ENV['NEXGE_ADMIN_PASSWORD']}"+"&url="+"#{ENV['NEXGE_URL']}"+"&remoteIpAddress=&returnUrl="+"#{ENV['NEXGE_RETURN_URL']}"
        conn = Faraday.new(:url => host,:headers => {"Content-Type" => "application/json","Accept" => "application/json"}) do |builder|
              builder.use :cookie_jar
              builder.adapter Faraday.default_adapter
        end
        conn.get admin_url
        recent_calls="/softphoneRequestJson.jsp?actionId=retrieveCallsWithPassword&subscriberId=#{user.nexge_subscriber_username}&from=#{Date.today-1}&to=#{Date.today}&password=#{user.nexge_subscriber_password}&userId=#{user.nexge_subscriber_username}"
        response = conn.get recent_calls
        response = YAML::load(response.body)

          if response["status"]=="success"
            costs = response["records"]
            costs.each do |cost|
              call_cost = user.call_costs.where(nexge_username: user.nexge_subscriber_username, date: cost['starttime'].to_datetime.strftime("%d/%m/%Y"),time:cost['starttime'].to_datetime.strftime("%H:%M:%S")).first
              unless call_cost
                if cost["countryname"]=="SIPTOSIP - SIPTOSIP"
                  call_type = "SIP2SIP"
                else
                  call_type = "PSTN"
                end
                call_cost = user.call_costs.new(:nexge_username => user.nexge_subscriber_username,
                  :destination => cost["originaldestinationalias"],
                  :sip_destination => cost["originaldestinationalias"],
                  :country => cost["countryname"],
                  :starttime => cost["starttime"],
                  :endtime => cost["endtime"],
                  :date => cost['starttime'].to_datetime.strftime("%d/%m/%Y"),
                  :time => cost['starttime'].to_datetime.strftime("%H:%M:%S"),
                  :duration => cost["callduration"],
                  :call_cost => cost["callamount"],
                  :call_type => call_type)
                call_cost.save
              end
            end
          end
        #to get updated user balance and send notification if balance is low
        response = user.GetBalanceWithPassword
        if @users.length > 1 && response["status"]=="success" && response["Balance"].to_f < ENV['MINIMUM_BALANCE'].to_f
          title = "Low Balance"
          message = "Dear customer, your balance has reached $#{response["Balance"]}. Please recharge to continue services."
          tag = "Credit"
          id = ""
          user.android_push_notification(title,user.id, message,tag,id)
        end
      end
    rescue
    end
  end

  end
end