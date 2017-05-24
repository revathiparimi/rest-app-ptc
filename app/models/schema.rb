class Schema
  include Mongoid::Document

  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :data, :type => Hash
end
