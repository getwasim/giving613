class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me,:terms_conditions,:profile_picture,:city,:phone_number,:address,:role_id,:country
  validates_presence_of :email, :password, :password_confirmation, :remember_me,:terms_conditions,:profile_picture,:city,:phone_number,:address,:role_id,:country
  belongs_to :role
  has_many :donors
  has_many  :visitors
  has_one :system_admin
end
