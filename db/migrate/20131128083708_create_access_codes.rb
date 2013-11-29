class CreateAccessCodes < ActiveRecord::Migration
  def change
    create_table :access_codes do |t|
      t.string :access_code
      t.date :expiry_date
      t.integer :organisation_id
      t.timestamps
    end
  end
end
