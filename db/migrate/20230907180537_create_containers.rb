class CreateContainers < ActiveRecord::Migration[7.0]
  def change
    create_table :containers do |t|
      t.string :name
      t.string :category
      t.string :img
      t.string :tag
      t.string :dim

      t.timestamps
    end
  end
end
