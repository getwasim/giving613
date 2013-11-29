class CreateIndividualSolicitors < ActiveRecord::Migration
  def change
    create_table :individual_solicitors do |t|
      t.string :state 
      t.string :zip_code
      t.date :expiry_date
      t.integer :user_id
      t.timestamps
    end
  end
end
