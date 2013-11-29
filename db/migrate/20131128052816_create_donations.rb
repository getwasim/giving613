class CreateDonations < ActiveRecord::Migration
  def change
  	    create_table :donations do |t|
      t.string :category
      t.integer :amount
      t.string :donor_request
      t.string :memo
      t.date   :closing_date
      t.string :frequency
    
      t.timestamps
    end
  end
end
