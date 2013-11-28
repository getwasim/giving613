class Language < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :name
  has_many :language_specifics
  validates_presence_of :name

end
