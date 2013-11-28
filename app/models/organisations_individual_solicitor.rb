class OrganisationsIndividualSolicitor < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :organisation
  belongs_to :individual_solicitor
end