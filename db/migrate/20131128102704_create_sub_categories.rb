class CreateSubCategories < ActiveRecord::Migration
  def change
    create_table :sub_categories do |t|
      t.string :description
      t.timestamps
    end
  end
end
