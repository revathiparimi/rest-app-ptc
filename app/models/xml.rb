class Xml
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :data, type: String
end
