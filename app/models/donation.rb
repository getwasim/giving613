class Donation < ActiveRecord::Base
  # attr_accessible :title, :body
    attr_accessible :category,:amount,:frequency,:representative,:solicitor,:donor_request,:memo,:donor_id,:closing_date
    belongs_to :donor
    belongs_to :organisation
    validates_presence_of :category,:frequency,:amount,:representative,:solicitor,:closing_date
end
