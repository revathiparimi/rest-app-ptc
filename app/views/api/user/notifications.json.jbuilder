json.array!(@notifications) do |notification|
	json.extract! notification, :title,:message,:tag,:image_url
	json.set!("id", notification.redirect_id)
	json.set!("updated_at", notification.updated_at.utc)
end