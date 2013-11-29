class OrganisationsCategory < ActiveRecord::Base
  attr_accessible :organisation_id,:category_id
  belongs_to :organisation
  belongs_to :category
end

