class CreateCandies < ActiveRecord::Migration[7.0]
  def change
    create_table :candies do |t|
      t.string :name
      t.string :category
      t.string :img
      t.string :tag

      t.timestamps
    end
  end
end
