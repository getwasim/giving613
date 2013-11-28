class CreateTypeOfTransactions < ActiveRecord::Migration
  def change
    create_table :type_of_transactions do |t|
      t.string :type
      t.timestamps
    end
  end
end
