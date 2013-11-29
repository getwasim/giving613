class Favorites < ActiveRecord::Base
  # attr_accessible :title, :body
   attr_accessible :donor_id
   belongs_to :donor 
end
