class IndividualSolicitor < ActiveRecord::Base
attr_accessible :expiry_date,:user_id,:state,:zip_code
has_many :organisation
has_many :organisations_individual_solicitors
has_many :organisations, :through => :organisations_individual_solicitors
validates_presence_of :expiry_date
belongs_to :user
end
