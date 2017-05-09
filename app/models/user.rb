class User
  include Mongoid::Document
  include Mongoid::Timestamps
  require 'faraday-cookie_jar'
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  ## Database authenticatable
  field :first_name,       type: String#, default: ""
  field :last_name,       type: String
  field :email,              type: String, default: ""
  field :encrypted_password, type: String, default: ""
  field :phone_no, type: String
  field :country_code, type: String
  field :otp,type:String
  field :otp_updated_at, type: Time
  field :description,type:String
  field :firebase_user_id,type:String
  field :vox_subscriber_id,type:String
  field :vox_subscriber_username,type:String
  field :vox_subscribed_data, :type => Hash

  field :nexge_subscriber_id,type:String
  field :nexge_subscriber_username,type:String
  field :nexge_subscriber_password,type:String
  field :nexge_subscriber_telID,type:String, default: ""
  field :nexge_subscriber_bpCode,type:String, default: "" #billing plan code need to update this value when billing plan changed
  field :nexge_subscribed_data, :type => Hash

  field :contacts, type: Array, default: []
  field :followed__article_ids, type: Array, default: []
  field :followed_magzine_ids, type: Array, default: []
  field :device_token,type:String
  field :contacts_sync, type: Boolean, default: true
  field :notification_alert, type: Boolean, default: true
  field :otp_flag, type: Boolean, default: false
  field :balance, type: Float
  field :balance_flag, type: Boolean, default: false
  field :representative, type: Boolean, default: false
  field :status,type:String
  field :gender,type:String
  field :dob,type:Date
  field :tag_ids_with_timestamp, type: Array, default: []
  field :liked_articles_with_timestamp, type: Array, default: []
  field :sent_article_ids, type: Array, default: []
  field :read_article_ids, type: Array, default: []
  field :last_contacts_sync_date, type: Time
  ## Recoverable
  field :reset_password_token,   type: String
  field :reset_password_sent_at, type: Time

  ## Rememberable
  field :remember_created_at, type: Time

  ## Trackable
  field :sign_in_count,      type: Integer, default: 0
  field :current_sign_in_at, type: Time
  field :last_sign_in_at,    type: Time
  field :current_sign_in_ip, type: String
  field :last_sign_in_ip,    type: String

  ## Confirmable
  # field :confirmation_token,   type: String
  # field :confirmed_at,         type: Time
  # field :confirmation_sent_at, type: Time
  # field :unconfirmed_email,    type: String # Only if using reconfirmable

  ## Lockable
  # field :failed_attempts, type: Integer, default: 0 # Only if lock strategy is :failed_attempts
  # field :unlock_token,    type: String # Only if unlock strategy is :email or :both
  # field :locked_at,       type: Time


  #mount_uploader :avatar, AvatarUploader

  validates :first_name, format: { with: /\A[a-zA-Z0-9-_ ]+\z/,message: "No special characters are allowed except - and _" }, :allow_nil => true
  
  #validates :phone_no, presence: true
  #validates :attribute, phone_no: { possible: true, allow_blank: true, types: [:voip, :mobile] }
  #validates :country_code, presence: true #TODO : need to enable
  #validates :phone_no, uniqueness: true


  validates :email, presence: true
  validates :email, uniqueness: true


  


end
