class Donor < User 
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  
  # Setup accessible (or protected) attributes for your model
  attr_accessible :security_question, :security_answer, :religion, :country,:maaser_rate
  # attr_accessible :title, :body
end