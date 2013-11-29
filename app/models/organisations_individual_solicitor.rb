class OrganisationsIndividualSolicitor < ActiveRecord::Base
  attr_accessible :organisation_id,:individual_solicitor_id
  belongs_to :organisation
  belongs_to :individual_solicitor
end

