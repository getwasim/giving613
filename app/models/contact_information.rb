class ContactInformation < ActiveRecord::Base
  attr_accessible :contact_name,:email,:phone_number,:fax,:pob,:website
  validates_presence_of :contact_name,:email,:phone_number,:fax,:pob,:website
  belongs_to :organisation
end
