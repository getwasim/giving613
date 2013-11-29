class Donation < ActiveRecord::Base
  # attr_accessible :title, :body
    attr_accessible :category,:amount,:frequency,:representative,:solicitor,:donor_request,:memo,:donor_id
    belongs_to :donor
    validates_presence_of :category,:frequency,:donor_request,:memo

end
