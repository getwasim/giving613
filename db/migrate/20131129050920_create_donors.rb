class CreateDonors < ActiveRecord::Migration
  def change
    create_table :donors do |t|

      t.string :security_question
      t.string :security_answer
      t.string :religion
      t.string :country
      t.integer :maaser_rate
      t.integer :user_id
      t.integer :donor_id

      t.timestamps
    end
  end
end
