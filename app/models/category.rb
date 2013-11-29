
class Category < ActiveRecord::Base
   attr_accessible :type
   has_many :subcategories
   has_many :organisations_categories
   has_many :organisations , :through => :organisations_categories
   validates_presence_of :type
end
