class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :donor_id
      t.integer :organisation_id
      t.timestamps
    end
  end
end
