class AddProductauthorimageField < ActiveRecord::Migration
  def change
  	add_column :products, :author_image_file, :string
  end
end
