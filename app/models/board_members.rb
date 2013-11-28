class BoardMembers < ActiveRecord::Base
   attr_accessible :role,:name,:email,:phone_number
   belongs_to :organisation
   validates_presence_of :role,:name,:email,:phone_number



end
