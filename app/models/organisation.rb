class Organisation < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :non_profit_in_us,:registration_number,:non_profit_in_other_country,:listing_in_olanhatorah,:description,:primary_language
  validates_presence_of :non_profit_in_us,:registration_number,:non_profit_in_other_country,:listing_in_olanhatorah,:description,:primary_language

  has_one  :plan
  has_many :board_members
  has_one  :contact_information
  has_many :language_specific
  has_one  :access_code
  has_many :categories , :through => :organisations_categories
  has_many :transactions
  has_many :organisation_fund_raisers
  has_many :individual_solicitors, :through => :organisations_individual_solicitors
end
