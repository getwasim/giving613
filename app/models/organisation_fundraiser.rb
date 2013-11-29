class OrganisationFundraiser < ActiveRecord::Base
  # attr_accessible :title, :body
  
  attr_accessible :organisation_id	
  belongs_to :organisation

end
