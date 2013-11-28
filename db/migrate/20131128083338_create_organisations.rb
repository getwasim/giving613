class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
  
      t.boolean :non_profit_in_us
      t.integer :registration_number
      t.boolean :non_profit_in_other_country
      t.boolean :listing_in_olanhatorah
      t.string :description
      t.string :primary_language
      t.timestamps
    end
  end
end
