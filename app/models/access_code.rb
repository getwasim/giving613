
# Unique access code for every organisation
class AccessCode < ActiveRecord::Base
 attr_accessible :access_code,:expiry_date,:organisation_id
 belongs_to :organisation
 validates_presence_of :access_code,:expiry_date


end
