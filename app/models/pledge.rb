class Pledge < ActiveRecord::Base
  attr_accessible :amount,:donor_id
  validates_presence_of :amount
  validates_numericality_of :amount, :only_integer => true
  belongs_to :donor

end
