@json = json

def prnt_attrs(user)
	#@json.(user, *user.attributes.keys)
	@json.set!('UserInfo') do
		@json.set!("id", user.id.to_s)
		@json.set!("first_name", user.first_name)
		@json.set!("last_name", user.last_name)
		if user.avatar.file.nil?
			@json.set!("avatar", "")
		else
			@json.set!("avatar", user.avatar.url)
		end
	end
end

def prnt_magzines(user)
	@json.set!('Magzines') do
		@json.set!("count", user.magzines.count)
		if user.magzines.length!=0
			@json.array!(user.magzines) do |magzine|
			  	@json.set!("id", magzine.id.to_s)
			  	@json.set!("name", magzine.name)
			  	@json.set!('articles') do
					@json.array!(magzine.articles) do |article|
						@json.set!("id", article.id.to_s)
						@json.set!("title", article.title)
						@json.set!("url", article.url)
						@json.set!("image_filename", article.snapshot_url)
					end
				end
			end
		else
			@json.Magzines []
		end
	end
end

def prnt_followers(user)
	@json.set!('Followers') do
		@json.set!("count", user.followers.count)
		if user.followers.length!=0
			@json.array!(user.followers) do |follower|
				follower = User.where(:id => follower.follower_id).first
			  	@json.set!("id", follower.id.to_s)
			  	@json.set!("first_name", follower.first_name)
			  	@json.set!("last_name", follower.last_name)
			  	if follower.avatar.file.nil?
					@json.set!("avatar", "")
				else
					@json.set!("avatar", follower.avatar.url)
				end
			end
		else
			@json.Followers []
		end
	end
end

def prnt_liked_articles(user)
	@json.set!('LikedArticles') do
		@json.set!("count", user.articles.count)
		if user.articles.length!=0
			@json.array!(user.articles) do |article|
				@json.set!("id", article.id.to_s)
				@json.set!("title", article.title)
				@json.set!("url", article.url)
				@json.set!("image_filename", article.snapshot_url)
			end
		else
			@json.LikedArticles []
		end
	end
end


prnt_attrs(@followed)
prnt_magzines(@followed)
prnt_followers(@followed)
prnt_liked_articles(@followed)