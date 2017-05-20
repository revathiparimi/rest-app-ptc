class Article
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :summary, type: String
  field :data, :type => Hash

  
  #mount_uploader :image, ImageUploader
  
  #validates :url, presence: true
  #validates :url, uniqueness: true

  
  

end