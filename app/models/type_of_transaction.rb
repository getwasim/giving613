class TypeOfTransaction < ActiveRecord::Base
  # attr_accessible :title, :body
    attr_accessible :type,:transaction_id
    validates_presence_of :type
    belongs_to :transaction
end
