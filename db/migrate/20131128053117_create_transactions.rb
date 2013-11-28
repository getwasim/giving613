class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :amount
      t.string :receiver
      t.string :sender
      t.timestamps
    end
  end
end
