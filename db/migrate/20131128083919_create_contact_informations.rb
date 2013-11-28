class CreateContactInformations < ActiveRecord::Migration
  def change
    create_table :contact_informations do |t|
 
      t.string :contact_name
      t.string :email
      t.string :phone_number
      t.string :fax
      t.string :pob
      t.string :website

      t.timestamps
    end
  end
end
