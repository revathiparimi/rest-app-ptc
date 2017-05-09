@json = json

json.set!("id", @user.id.to_s)
json.(@user, :phone_no,:first_name,:last_name)
if @user.avatar.file.nil?
	json.set!("avatar", "")
else
	json.set!("avatar", @user.avatar.url)
end
json.set!("firebaseRoomId", @room)