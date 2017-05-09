module FeedsUpdates
    class Rates
      require "#{Rails.root.to_s}/app/models/package_rates_list.rb"
      
      def update_package_rates_from_vox
        begin
          uri = URI("#{ENV['VOX_URI']}")
          https = Net::HTTP.new(uri.host, uri.port)                
          request = Net::HTTP::Post.new(uri.path)
          data={"SECTION":"PACKAGE","LOGINSECRET":"#{ENV['VOX_LOGIN_SECRET']}","LOGINUSER":"droid","DATA":{"PACKAGEID":"#{ENV['VOX_PACKAGE_ID']}"},"ACTION":'RATES'}
          request.set_form_data({"request" => data.to_json})
          response = https.request(request)
          if response.kind_of? Net::HTTPSuccess ||  response.code=="200"          
            response = YAML::load(response.body)
            if response["STATUS"]=="SUCCESS"
              rates = response["DATA"]["PACKAGERATELIST"]
              #TODO: destroy all previous records need to confirm
              if PackageRatesList.all.count > 0
                PackageRatesList.all.each do |p|
                  p.destroy
                end
              end
              rates.each do |rate|
                package_rate = PackageRatesList.new(:prefix => rate["PREFIX"],
                    :destination => rate["DESTINATION"],
                    :rate => rate["RATE"],
                    :pulse => rate["PULSE"],
                    :package_id=> rate["PACKAGEID"],
                    :updated => Time.now)
                package_rate.save
              end
            end
          end
        rescue
        end
      end

    end
 end