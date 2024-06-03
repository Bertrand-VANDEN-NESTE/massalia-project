puts 'Cleaning database...'
Candy.destroy_all
Container.destroy_all

puts 'Creating candys and containers'

# Chemin absolu vers le fichier CSV dans lib/assets
csv_file_path_candy = 'lib/assets/candys.csv'
csv_file_path_container = 'lib/assets/containers.csv'

# Assurez-vous que le fichier CSV existe
if File.exist?(csv_file_path_candy)
  require 'csv'
  # Utilisez la bibliothèque CSV pour parcourir les données du fichier CSV
  CSV.foreach(csv_file_path_candy, col_sep: ';', headers: true) do |row|
    Candy.create(
      name: row['name'],
      category: row['category'],
      img: row['img'],
      tag: row['tag'],
      unity: row['unity'],
      newproduct: row['newproduct']
    ).save
  end
else
  puts "Le fichier CSV #{csv_file_path_candy} n'existe pas."
end

if File.exist?(csv_file_path_container)
  require 'csv'
  # Utilisez la bibliothèque CSV pour parcourir les données du fichier CSV
  CSV.foreach(csv_file_path_container, col_sep: ';', headers: true) do |row|
    Container.create(
      name: row['name'],
      category: row['category'],
      img: row['img'],
      tag: row['tag'],
      dim: row['dim'],
      newproduct: row['newproduct']
    ).save
  end
else
  puts "Le fichier CSV #{csv_file_path_container} n'existe pas."
end

puts 'Finished!!'
