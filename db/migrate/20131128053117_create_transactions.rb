class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :amount
      t.string :receiver
      t.string :sender
      t.integer :donor_id
      t.integer  :organisation_id

      t.timestamps
    end
  end
end
