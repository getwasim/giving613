class CreateOrganisationsIndividualSolicitors < ActiveRecord::Migration
  def change
    create_table :organisations_individual_solicitors do |t|
    t.integer :organisation_id
    t.integer :individual_solicitor_id
    t.timestamps
    end
  end
end
