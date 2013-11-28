class TypeOfTransaction < ActiveRecord::Base
  # attr_accessible :title, :body
    attr_accessible :type
    validates_presence_of :type
    belongs_to :transaction
end
