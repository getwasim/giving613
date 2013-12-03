class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,:confirmable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me,:terms_conditions,:profile_picture,:city,:phone_number,:address,:role_id,:country,:user_name
  # validates_presence_of :email, :password, :password_confirmation, :remember_me,:terms_conditions,:profile_picture,:city,:phone_number,:address,:role_id,:country
  validates :email, :format => { :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i}

  belongs_to :role
  has_many :donors
  has_many  :visitors
  has_many :organisations
  has_one :system_admin
  has_many :individual_solicitors
  has_many :organisation_fundraisers
end
