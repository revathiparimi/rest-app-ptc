json.array!(@users) do |user|
  if @type == "transferBalance" || user.first_name.to_s != ""
      json.set!("id", user.id.to_s)
      if user.first_name.to_s == ""
        json.set!("first_name", "")
      else
        json.set!("first_name", user.first_name)
      end
      json.set!("phone_no", user.phone_no)
      json.set!("last_name", "")
      json.extract! user, :description
      if user.avatar.file.nil?
        json.set!("avatar", "")
      else
        json.set!("avatar", user.avatar.url)
      end

      followings = @current.following.pluck(:user_id)
      if followings.include?(user.id)
        json.set!("isFollowing", "true")
      else
        json.set!("isFollowing", "false")
      end
      json.set!("magzinesCount", user.magzines.where(:privacy=>"Public").length)
      json.set!("likedArticlesCount", user.liked_articles_with_timestamp.length)
      json.set!("followersCount", user.followers.length)
      if @current == user
        json.set!("self", "true")
      else
        json.set!("self", "false")
      end 
  end
end