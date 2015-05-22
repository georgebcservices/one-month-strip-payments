class AddingProductImageheader < ActiveRecord::Migration
  def change
  	add_column :products, :product_image_header, :string
  end
end
