class ContactInformation < ActiveRecord::Base
  attr_accessible :contact_name,:email,:phone_number1,:phone_number2,:fax,:pob,:website,:organisation_id
  validates_presence_of :contact_name,:phone_number
  validates :email, :format => { :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i}
  belongs_to :organisation
end
