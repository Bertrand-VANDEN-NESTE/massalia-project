class AddNewproductToCandys < ActiveRecord::Migration[7.0]
  def change
    add_column :candys, :newproduct, :string
  end
end
