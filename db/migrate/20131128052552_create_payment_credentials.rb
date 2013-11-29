class CreatePaymentCredentials < ActiveRecord::Migration
  def change
    create_table :payment_credentials do |t|
      t.integer :donor_id
      t.timestamps
    end
  end
end
