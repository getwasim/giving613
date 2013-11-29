class CreateContactInformations < ActiveRecord::Migration
  def change
    create_table :contact_informations do |t|
 
      t.string :contact_name
      t.string :email
      t.string :phone_number1
      t.string :phone_number2
      t.string :fax
      t.string :pob
      t.string :website
      t.integer :organisation_id
      t.timestamps
    end
  end
end
