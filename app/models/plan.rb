class Plan < ActiveRecord::Base
   attr_accessible :name,:amount
   validates_presence_of :name,:amount
   validates_numericality_of :amount, :only_integer => true

   
end
