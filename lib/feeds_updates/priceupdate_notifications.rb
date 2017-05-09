module FeedsUpdates
    class PriceupdateNotifications

    	def send_scheduled_notifications
            Time.zone = "Asia/Singapore"
            Chronic.time_class = Time.zone
    		@pop_ups = PopUp.where(:sent=>false,:active=>true)
    		@pop_ups.each do |pop_up|
    			if pop_up.scheduled_time.to_s!=""
    				#scheduled_time=Time.strptime(broadcast.scheduled_time,"%m/%d/%Y %H:%M %p").to_i
    				scheduled_time = Chronic.parse("#{pop_up.scheduled_time}").to_i
                     present_time=Time.zone.now.to_i
    				if scheduled_time <= present_time
    					tag = "POPUP"
                        id = pop_up.category
                        redirect = pop_up.redirect
                        if pop_up.image.file.nil?
                            image = ""
                        else
                            image = pop_up.image_url
                        end
                        if pop_up.live_from == nil or pop_up.live_from.to_s == ""
                            live_from = ""
                        else
                            live_from = pop_up.live_from
                        end
                        if pop_up.live_to == nil or pop_up.live_to.to_s == ""
                            live_to = ""
                        else
                            live_to = pop_up.live_to
                        end
                        User.all.each do |user|
                            user.pop_up_android_push_notification(pop_up.title, user.id, pop_up.message,tag,id,redirect,image,live_from,live_to)
                        end
                        pop_up.update(:sent=>true)
                    #elsif scheduled_time - present_time <= 600 && pop_up.temporize == false#take next 10 mins
                    #    temporize=Temporize.new("#{ENV['TEMPORIZE_USERNAME']}","#{ENV['TEMPORIZE_PASSWORD']}")
                    #    temporize.single(pop_up.scheduled_time,"pop_up")
                    #    pop_up.update(:temporize=>true)
    				#else
    				end
    			end
    		end
            #Happy hours&Surge Price notifications
            @priceupdates = Priceupdate.where(:sent=>false,:active=>true)
            @priceupdates.each do |priceupdate|
                if priceupdate.scheduled_time.to_s!=""
                    #scheduled_time=Time.strptime(broadcast.scheduled_time,"%m/%d/%Y %H:%M %p").to_i
                    scheduled_time = Chronic.parse("#{priceupdate.scheduled_time}").to_i
                    present_time=Time.zone.now.to_i
                    if scheduled_time <= present_time
                        tag = "PriceUpdate"
                        id = priceupdate.redirect
                        if priceupdate.image.file.nil?
                            image = ""
                        else
                            image = priceupdate.image_url
                        end
                        if priceupdate.live_from == nil or priceupdate.live_from.to_s == ""
                            live_from = ""
                        else
                            live_from = priceupdate.live_from
                        end
                        if priceupdate.live_to == nil or priceupdate.live_to.to_s == ""
                            live_to = ""
                        else
                            live_to = priceupdate.live_to
                        end
                        User.all.each do |user|
                            notification = user.notifications.new(:title => priceupdate.title,
                                :message => priceupdate.message,
                                :tag => tag,
                                :redirect_id => id,
                                :image_url => image
                                )
                            notification.save
                            user.priceupdate_android_push_notification(priceupdate.title, user.id, priceupdate.message,tag,id,image,live_from,live_to)
                        end
                        priceupdate.update(:sent=>true)
                    #elsif scheduled_time - present_time <= 600 && priceupdate.temporize == false#take next 10 mins
                    #    temporize=Temporize.new("#{ENV['TEMPORIZE_USERNAME']}","#{ENV['TEMPORIZE_PASSWORD']}")
                    #    temporize.single(priceupdate.scheduled_time,"priceupdate")
                    #    priceupdate.update(:temporize=>true)
                    #else
                    end
                end
            end
    	end
    end
end