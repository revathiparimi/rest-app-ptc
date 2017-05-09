# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
User.delete_all

admin = User.where(:email => "rest@ptc.com").first
unless admin
	admin = User.create(:email => "rest@ptc.com", :password => "ZXasqw12", :password_confirmation => "ZXasqw12")
end

admin = User.first

 if Doorkeeper::Application.all.count > 0
 	Doorkeeper::Application.all.each do |app|
 		app.destroy
 	end
 end

 app = Doorkeeper::Application.new
 app.name = "REST APP PTC"
 app.redirect_uri = "urn:ietf:wg:oauth:2.0:oob"
 app.owner = admin
 app.save!

# unless User.where(:email => "user@email.com").first
# 	User.create(:first_name => "user",:last_name => "user",:email => "user@email.com", :password => "ZXasqw12", :password_confirmation => "ZXasqw12", :phone_no => '7207535681', :otp => '123456')
# end