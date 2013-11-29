class Favorites < ActiveRecord::Base
  # attr_accessible :title, :body
   attr_accessible :donor_id,:organisation_id
   belongs_to :donor 
   belongs_to :organisation
end
