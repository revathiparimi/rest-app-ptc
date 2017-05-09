module HappyhoursSurgepricing
  class ModifyRatesOfBillingPlan
    require "#{Rails.root.to_s}/app/models/package_rates_list.rb"
    require "#{Rails.root.to_s}/app/models/user.rb"
      

  def update_rates_in_nexge
    begin
      @priceupdates = Priceupdate.where(:active=>true)
            @priceupdates.each do |priceupdate|
                if priceupdate.live_from.to_s!="" && priceupdate.live_to.to_s!=""
                    live_from = Chronic.parse("#{priceupdate.live_from}").to_i
                    live_to = Chronic.parse("#{priceupdate.live_to}").to_i
                    present_time=Time.zone.now.to_i
                    if live_from <= present_time && live_to >= present_time && priceupdate.updated_rates_flag==false #apply the discount
                      @existing_package_rates = PackageRatesList.all
                      @existing_package_rates.each do |destination|
                        #the rate should be original billing plan rate
                        original = OriginalOriginationRates.where(:prefix=>destination.prefix,:destination=>destination.destination).first
                        if original
                          rate = original.rate * (priceupdate.discount_or_raise_percentage/100.0)
                          if priceupdate.title =="Happy Hours"
                            rate = original.rate - rate
                          else #Surge Price
                            rate = original.rate + rate
                          end
                          @user = User.first
                          @user.update_destination_rate(destination,rate) #TODO : need to call as class method instead of instance method
                        end
                      end
                      priceupdate.update(:updated_rates_flag=>true)
                    elsif live_to <= present_time && priceupdate.restored_rates_flag==false  # update the original prices back
                      @existing_package_rates = PackageRatesList.all
                      @existing_package_rates.each do |destination|
                        #the rate should be original billing plan rate
                        original = OriginalOriginationRates.where(:prefix=>destination.prefix,:destination=>destination.destination).first
                        if original
                          rate = original.rate
                          @user = User.first 
                          @user.update_destination_rate(destination,rate) #TODO : need to call as class method instead of instance method
                        end
                      end
                      priceupdate.update(:restored_rates_flag=>true)
                    else
                    end
                end
            end
    rescue
    end
  end

  end
end