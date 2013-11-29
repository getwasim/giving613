class CreateOrganisationsCategories < ActiveRecord::Migration
  def change
    create_table :organisations_categories do |t|
      t.integer  :organisation_id
      t.integer :category_id

      t.timestamps
    end
  end
end
