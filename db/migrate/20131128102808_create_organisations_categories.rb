class CreateOrganisationsCategories < ActiveRecord::Migration
  def change
    create_table :organisations_categories do |t|

      t.timestamps
    end
  end
end
