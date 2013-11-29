class OrganisationFundraiser < ActiveRecord::Base
  # attr_accessible :title, :body
  
  attr_accessible :organisation_id,:user_id	
  belongs_to :organisation
  belongs_to :user

end
