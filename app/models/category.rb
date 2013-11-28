class Category < ActiveRecord::Base
   attr_accessible :type
   has_many :organisations , :through => :organisations_categories
validates_presence_of :type
end