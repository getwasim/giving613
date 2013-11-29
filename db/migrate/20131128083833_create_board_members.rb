class CreateBoardMembers < ActiveRecord::Migration
  def change
    create_table :board_members do |t|
      t.string :role
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :country
      t.integer :organisation_id
      t.timestamps
    end
  end
end
