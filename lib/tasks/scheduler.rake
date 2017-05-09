namespace :yoapp do
	desc "To check article content updations"
	task :checkFeeds => :environment do
  		schedule=FeedsUpdates::Feeds.new
  		schedule.check_for_new_articles
  		puts "#{Time.now} - Feed Updates Success!"
	end

	# desc "To update package rates list from VOX"
	# task :packageRates => :environment do
 	#  		schedule=FeedsUpdates::Rates.new
 	#  		schedule.update_package_rates_from_vox
 	#  		puts "#{Time.now} - Updating Package Rates Success!"
	# end

	desc "To update user's call history from VOX"
	task :callCosts => :environment do
  		schedule=FeedsUpdates::CallCosts.new
  		schedule.update_call_history_from_vox(User.all)
  		puts "#{Time.now} - Updating Call History Success!"
	end

	desc "To send scheduled notifications"
	task :notifications => :environment do
  		schedule=FeedsUpdates::Notifications.new
  		schedule.send_scheduled_notifications
  		puts "#{Time.now} - scheduled notifications are sent!"
	end

	desc "To send scheduled notifications"
	task :pricenotifications => :environment do
  		schedule=FeedsUpdates::PriceupdateNotifications.new
  		schedule.send_scheduled_notifications
  		puts "#{Time.now} - price scheduled notifications are sent!"
	end
end