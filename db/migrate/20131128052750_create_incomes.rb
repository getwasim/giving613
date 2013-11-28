class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|
    	
      t.string :category 
      t.integer :amount
      t.string :frequency
      t.timestamps
    end
  end
end
