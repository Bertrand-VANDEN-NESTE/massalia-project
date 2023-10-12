class AddNewproductToContainers < ActiveRecord::Migration[7.0]
  def change
    add_column :containers, :newproduct, :string
  end
end
