#json.array!(@articles)
json.array!(@articles) do |article|
	json.set!("title", article.title)
     json.set!("data", article.data)
end