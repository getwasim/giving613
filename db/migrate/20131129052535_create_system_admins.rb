class CreateSystemAdmins < ActiveRecord::Migration
  def change
    create_table :system_admins do |t|
      t.integer :user_id
      t.timestamps
    end
  end
end
