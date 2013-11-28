class Income < ActiveRecord::Base
  # attr_accessible :title, :body
    attr_accessible :category,:amount,:frequency
    validates_numericality_of :amount, :only_integer => true
    validates_presence_of :category,:frequency
    belongs_to :donor

end
