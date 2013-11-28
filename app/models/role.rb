class Role < ActiveRecord::Base
  attr_accessible :role_type
 validates_presence_of :role_type
  has_many :user


end
