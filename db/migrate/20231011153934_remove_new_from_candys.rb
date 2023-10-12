class RemoveNewFromCandys < ActiveRecord::Migration[7.0]
  def change
    remove_column :candys, :new, :string
  end
end
