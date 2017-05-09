json.set!("id", @user.id.to_s)
json.set!("phoneNumber", @user.phone_no)
json.(@user, :first_name,:last_name,:description,:notification_alert,:contacts_sync,:last_contacts_sync_date)
if @user.avatar.file.nil?
	json.set!("avatar", "")
else
	json.set!("avatar", @user.avatar.url)
end
json.set!("firebaseUserId", @user.firebase_user_id)
json.set!("representative", @user.representative)