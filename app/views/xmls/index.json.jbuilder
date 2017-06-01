#json.array! @xmls, partial: 'xmls/xml', as: :xml
json.array!(@xmls) do |xml|
	json.set!("id", xml.id.to_s)
	json.set!("title", xml.title)
     json.set!("data", xml.data)
end