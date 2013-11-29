# details of the boardmembers of a particular organisation
class BoardMembers < ActiveRecord::Base
   attr_accessible :role,:name,:address,:city,:state,:zip_code,:country,:organisation_id
   belongs_to :organisation
   validates_presence_of :role,:name,:address,:city,:country



end
