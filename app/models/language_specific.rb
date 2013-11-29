class LanguageSpecific < ActiveRecord::Base
  attr_accessible :name,:description,:introduction,:language_id,:organisation_id
  belongs_to :language
  belongs_to :organisation
end
