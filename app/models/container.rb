class Container < ApplicationRecord
  self.table_name = 'containers'
  # Les colonnes dans la table "containers"
  # t.string "name"
  # t.string "category"
  # t.string "img"
  # t.string "tag"
  # t.string "dim"
  # t.string "newproduct"

  validates :name, presence: true
  # Vous pouvez ajouter d'autres validations selon vos besoins
end
