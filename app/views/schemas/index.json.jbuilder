#json.array! @schemas, partial: 'schemas/schema', as: :schema
json.array!(@schemas) do |schema|
	json.set!("id", schema.id.to_s)
	json.set!("title", schema.title)
     json.set!("data", schema.data)
end