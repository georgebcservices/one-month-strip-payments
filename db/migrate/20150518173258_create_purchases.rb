class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
    	t.string :email
    	t.interger :amount
    	t.string :description
    	t.string :currency
    	t.string :customer_id
    	t.string :card
    	t.interger :product_id
      t.timestamps null: false
    end
  end
end
