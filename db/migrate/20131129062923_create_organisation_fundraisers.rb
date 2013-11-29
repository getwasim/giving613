class CreateOrganisationFundraisers < ActiveRecord::Migration
  def change
    create_table :organisation_fundraisers do |t|
      t.integer :organisation_id
      t.timestamps
    end
  end
end
