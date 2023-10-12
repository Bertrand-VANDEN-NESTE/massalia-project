class CreateCandys < ActiveRecord::Migration[7.0]
  def change
    create_table :candys do |t|
      t.string :name
      t.string :category
      t.string :img
      t.string :tag
      t.string :unity
      t.string :newproduct

      t.timestamps
    end
  end
end
