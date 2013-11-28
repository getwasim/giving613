class OrganisationsCategory < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :organisation
  belongs_to :category
end

