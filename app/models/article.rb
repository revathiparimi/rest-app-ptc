class Article
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :url, type: String
  field :summary, type: String
  field :snapshot_url, type: String #as these are public urls no need to save images
  field :published, type: Time
  field :updated, type: Time
  field :url_id, type: String
  field :generated_url, type: String
  field :data, :type => Hash

  field :follower_ids, type: Array, default: []
  #mount_uploader :image, ImageUploader
  
  #validates :url, presence: true
  #validates :url, uniqueness: true

  
  

end