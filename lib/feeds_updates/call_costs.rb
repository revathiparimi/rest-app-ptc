module FeedsUpdates
    class CallCosts
      require "#{Rails.root.to_s}/app/models/call_cost.rb"
      require "#{Rails.root.to_s}/app/models/user.rb"
      

    def update_call_history_from_vox(all_users)
    begin
      @users = all_users #User.all
      @users.each do |user|
        uri = URI("#{ENV['VOX_URI']}")
        https = Net::HTTP.new(uri.host, uri.port)                
        request = Net::HTTP::Post.new(uri.path)
        data={"SECTION":"SUBSCRIBER","LOGINSECRET":"#{ENV['VOX_LOGIN_SECRET']}","LOGINUSER":"droid","DATA":{"SUBSCRIBERID":"#{user.vox_subscriber_id}","FROMDATE":"#{Date.today-1}","TODATE":"#{Date.today}"},"ACTION":'CDRDATERANGE'}
        request.set_form_data({"request" => data.to_json})
        response = https.request(request)
        if response.kind_of? Net::HTTPSuccess ||  response.code=="200"          
          response = YAML::load(response.body)
          if response["STATUS"]=="SUCCESS"
            costs = response["DATA"]["SUBSCRIBERSLIST"]
            costs.each do |cost|
              call_cost = user.call_costs.where(vox_username: cost["USERNAME"], date: cost['TIME'].to_datetime.strftime("%d/%m/%Y"),time:cost['TIME'].to_datetime.strftime("%H:%M:%S")).first
              unless call_cost
                call_cost = user.call_costs.new(:vox_username => cost["USERNAME"],
                  :destination => cost["DESTINATION"],
                  :sip_destination => cost["SIPDESTINATION"],
                  :country => cost["COUNTRY"],
                  :uaip => cost["UAIP"],
                  :datetime => cost["TIME"],
                  :date => cost['TIME'].to_datetime.strftime("%d/%m/%Y"),
                  :time => cost['TIME'].to_datetime.strftime("%H:%M:%S"),
                  :duration => cost["DURATION"],
                  :call_cost => cost["CALLCOST"],
                  :call_type => cost["CALLTYPE"])
                call_cost.save
              end
            end
          end
        end
        #to get updated user balance and send notification if balance is low
        response = user.get_balance_from_vox
        if @users.length > 1 && response["DATA"]["CREDIT"] && response["DATA"]["CREDIT"].to_f < ENV['MINIMUM_BALANCE'].to_f
          title = "Low Balance"
          message = "Dear Customer, your Balance is reached to $#{response["DATA"]["CREDIT"]}. Please do recharge for continuous services"
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