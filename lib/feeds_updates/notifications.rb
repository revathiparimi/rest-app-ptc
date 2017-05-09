module FeedsUpdates
    class Notifications

    	def send_scheduled_notifications
            Time.zone = "Asia/Singapore"
            Chronic.time_class = Time.zone
    		@broadcasts = Broadcast.where(:sent=>false)
    		@broadcasts.each do |broadcast|
    			if broadcast.scheduled_time.to_s!=""
    				#scheduled_time=Time.strptime(broadcast.scheduled_time,"%m/%d/%Y %H:%M %p").to_i
    				#scheduled_time=broadcast.scheduled_time.to_i
                     scheduled_time = Chronic.parse("#{broadcast.scheduled_time}").to_i
                     present_time=Time.zone.now.to_i
    				if scheduled_time <= present_time
    					tag = "Broadcast"
        				id = broadcast.redirect
        				if broadcast.image.file.nil?
          					image = ""
        				else
          					image = broadcast.image_url
        				end
        				User.all.each do |user|
          					# notification = user.notifications.new(:title => broadcast.title,:message => broadcast.message,:tag => tag,:redirect_id => id,:image_url => image)
          					# notification.save
          					user.android_push_notification(broadcast.title, user.id, broadcast.message,tag,id,image)
        				end
        				broadcast.update(:sent=>true)
    				#AS rufus scheduler will run for every 1 min no need for this
                    #elsif scheduled_time - present_time <= 600 && broadcast.temporize == false #take next 10 mins
    				    #temporize=Temporize.new("#{ENV['TEMPORIZE_USERNAME']}","#{ENV['TEMPORIZE_PASSWORD']}")
                        #temporize.single(broadcast.scheduled_time,"broadcast")
                        #broadcast.update(:temporize=>true)
                    #else
    				end
    			end
    		end
            #TIPS notifications
            @tips = Tip.where(:sent=>false)
            @tips.each do |tip|
                if tip.scheduled_time.to_s!=""
                    scheduled_time = Chronic.parse("#{tip.scheduled_time}").to_i
                    present_time=Time.zone.now.to_i
                    if scheduled_time <= present_time
                        tag = "Tip"
                        id = tip.redirect
                        if tip.image.file.nil?
                            image = ""
                        else
                            image = tip.image_url
                        end
                        User.all.each do |user|
                            user.android_push_notification(tip.title, user.id, tip.message,tag,id,image)
                        end
                        tip.update(:sent=>true)
                    #elsif scheduled_time - present_time <= 600 && tip.temporize == false #take next 10 mins broadcasts and schedule using temporize
                        #temporize=Temporize.new("#{ENV['TEMPORIZE_USERNAME']}","#{ENV['TEMPORIZE_PASSWORD']}")
                        #temporize.single(tip.scheduled_time,"tip")
                        #tip.update(:temporize=>true)
                    #else
                    end
                end
            end
    	end
    end
end