class LanguageSpecific < ActiveRecord::Base
  attr_accessible :name,:description,:introduction
  belongs_to :language
  belongs_to :organisation
end
