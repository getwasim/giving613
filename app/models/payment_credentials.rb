class PaymentCredentials < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :donor
  
end
