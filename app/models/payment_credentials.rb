class PaymentCredentials < ActiveRecord::Base
  attr_accessible :donor_id
  belongs_to :donor
  
end
