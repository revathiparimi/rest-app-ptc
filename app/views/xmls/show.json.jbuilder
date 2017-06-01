#json.partial! "xmls/xml", xml: @xml
@json = json

json.set!("id", @xml.id.to_s)
json.(@xml, :title,:data)