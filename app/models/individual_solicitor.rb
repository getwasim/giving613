class IndividualSolicitor < User
attr_accessible :expiry_date
has_many :organisation
has_many :organisations, :through => :organisations_individual_solicitors
validates_presence_of :expiry_date

end
