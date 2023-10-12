class Candy < ApplicationRecord
  self.table_name = 'candys'
  # Les colonnes dans la table "candys"
  # t.string "name"
  # t.string "category"
  # t.string "img"
  # t.string "tag"
  # t.string "unity"
  # t.string "newproduct"

  validates :name, presence: true
  # Vous pouvez ajouter d'autres validations selon vos besoins
end
