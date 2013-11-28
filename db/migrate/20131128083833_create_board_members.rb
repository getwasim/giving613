class CreateBoardMembers < ActiveRecord::Migration
  def change
    create_table :board_members do |t|
      t.string :role
      t.string :name
      t.string :email
      t.string :phone_number
      t.timestamps
    end
  end
end
