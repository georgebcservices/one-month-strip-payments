class AddingFieldsToProduct < ActiveRecord::Migration
  def change
  	add_column :products, :modal_title, :string
  end
end
