class Donor < User 
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  
  # Setup accessible (or protected) attributes for your model
   attr_accessible :security_question, :security_answer, :religion, :country,:maaser_rate
   # attr_accessible :title, :body
   validates_presence_of :security_question,:security_answer,:religion,:country,:maaser_rate
   validates_numericality_of :maaser_rate, :only_integer => true
   has_one :payment_credential
   has_many :income
   has_one :pledge
   has_many :donations
   has_many :favorites
   has_many :transactions

end