class Transaction < ActiveRecord::Base
  # attr_accessible :title, :body

    attr_accessible :amount,:receiver,:sender,:donor_id,:organisation_id
    validates_numericality_of :amount, :only_integer => true 
    validates_presence_of :receiver
    validates_presence_of :sender
    has_many :type_of_transactions
    belongs_to :donor
    belongs_to :organisation



end
