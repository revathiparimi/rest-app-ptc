@json = json

json.set!("id", @article.id.to_s)
json.(@article, :title,:data)