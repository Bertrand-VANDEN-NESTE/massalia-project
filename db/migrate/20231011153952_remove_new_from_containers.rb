class RemoveNewFromContainers < ActiveRecord::Migration[7.0]
  def change
    remove_column :containers, :new, :string
  end
end
