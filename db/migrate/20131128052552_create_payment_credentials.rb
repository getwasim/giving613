class CreatePaymentCredentials < ActiveRecord::Migration
  def change
    create_table :payment_credentials do |t|

      t.timestamps
    end
  end
end
