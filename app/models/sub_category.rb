class SubCategory < ActiveRecord::Base
  attr_accessible :description

  belongs_to :category
end