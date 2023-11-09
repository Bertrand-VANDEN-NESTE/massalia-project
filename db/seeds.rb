puts 'Cleaning database...'
Candy.destroy_all
Container.destroy_all

puts 'Creating candys and containers'

# Chemin absolu vers le fichier CSV dans lib/assets
csv_file_path = "lib/assets/candys.csv"

# Assurez-vous que le fichier CSV existe
if File.exist?(csv_file_path)
  require 'csv'
  # Utilisez la bibliothèque CSV pour parcourir les données du fichier CSV
  CSV.foreach(csv_file_path,col_sep: ';', headers: true) do |row|
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
  puts "Le fichier CSV #{csv_file_path} n'existe pas."
end

# partie seed des contenant du catalogue

container_1 = Container.create(name: "Corbeille asymétrique", category: "Corbeilles et paniers", img: "corbeille-asymetrique.png", tag: "corbeille asymetrique", dim:"38x28x15cm", newproduct:"false")
container_1.save

container_2 = Container.create(name: "Corbeille osier ovale", category: "Corbeilles et paniers", img: "corbeille-osier-ovale.png", tag: "corbeille osier ovale", dim:"53x40x18cm", newproduct:"false")
container_2.save

container_3 = Container.create(name: "Panier osier ovale tissu ecossais", category: "Corbeilles et paniers", img: "panier-osier-ovale-tissu-ecossais.png", tag: "panier osier ovale tissu ecossais", dim:"42x32x18cm", newproduct:"false")
container_3.save

container_4 = Container.create(name: "Panier osier ovale tissu", category: "Corbeilles et paniers", img: "panier-osier-ovale-tissu.png", tag: "panier osier ovale tissu", dim:"42x32x18cm", newproduct:"false")
container_4.save

container_5 = Container.create(name: "Corbeille osier tissu naturel 2 anses", category: "Corbeilles et paniers", img: "corbeille-osier-tissu-naturel-2-anses.png", tag: "corbeille osier tissu naturel 2 anses", dim:"53x40x18cm", newproduct:"false")
container_5.save

container_6 = Container.create(name: "Corbeille osier marron/blanc", category: "Corbeilles et paniers", img: "corbeille-osier-marron-blanc.png", tag: "corbeille osier marronb lanc", dim:"50x37x20cm", newproduct:"false")
container_6.save

container_7 = Container.create(name: "Boîte à musique", category: "Boites métal", img: "boite-a-musique.png", tag: "Boîte à musique", dim:"D10.8x14cm", newproduct:"false")
container_7.save

container_8 = Container.create(name: "Boite carrer Noël", category: "Boites métal", img: "boite-carrer-noel.png", tag: "boite carrer noël", dim:"15.5x15.5x6.5cm", newproduct:"false")
container_8.save

container_9 = Container.create(name: "Boite carton forme sucre d'orge", category: "Valisettes", img: "boite-carton-forme-sucre-d-orge.png", tag: "boite carton forme sucre d'orge", dim:"25x12.5x5cm", newproduct:"false")
container_9.save

container_10 = Container.create(name: "Boite cylindre père noël", category: "Boites métal", img: "boite-cylindre-pn.png", tag: "boite cylindre père noël", dim:"D8.5x25cm", newproduct:"false")
container_10.save

container_11 = Container.create(name: "Boite métal caravane", category: "Boites métal", img: "boite-metal-caravane.png", tag: "boite metal caravane", dim:"190x150x59mm", newproduct:"false")
container_11.save

container_12 = Container.create(name: "Boite métal carrousel", category: "Boites métal", img: "boite-metal-carrousel.png", tag: "boite metal carrousel", dim:"D140x110mm", newproduct:"false")
container_12.save

container_13 = Container.create(name: "Boite métal Cassnoisettes", category: "Boites métal", img: "boite-metal-cassnoisettes.png", tag: "boite metal cassnoisettes", dim:"D85xh250mm", newproduct:"false")
container_13.save

container_14 = Container.create(name: "Boite métal distributrice", category: "Boites métal", img: "boite-metal-distributrice.png", tag: "boite metal distributrice", dim:"-", newproduct:"false")
container_14.save

container_15 = Container.create(name: "Boite métal grande roue", category: "Boites métal", img: "boite-metal-grande-roue.png", tag: "boite metal grande roue", dim:"190x170x45mm", newproduct:"false")
container_15.save

container_16 = Container.create(name: "Boite métal pickup", category: "Boites métal", img: "boite-metal-pickup.png", tag: "boite metal pickup", dim:"190x156x56mm", newproduct:"false")
container_16.save

container_17 = Container.create(name: "Boite métal sapin", category: "Boites métal", img: "boite-metal-sapin.png", tag: "boite metal sapin", dim:"18.2x14.8x6.6cm", newproduct:"false")
container_17.save

container_18 = Container.create(name: "Boite père noël culbuto", category: "Boites métal", img: "boite-pn-culbuto.png", tag: "boite pere noel culbuto", dim:"D14x7.8cm", newproduct:"false")
container_18.save

container_19 = Container.create(name: "Boite postale us", category: "Boites métal", img: "boite-postale-us.png", tag: "boite postale us", dim:"15.2x11.2x9.2cm", newproduct:"false")
container_19.save

container_20 = Container.create(name: "Boite tête chapeau", category: "Boites métal", img: "boite-tete-chapeau.png", tag: "boite tete chapeau", dim:"D10.5xH14.7cm", newproduct:"false")
container_20.save

container_21 = Container.create(name: "Boite théâtre Noël", category: "Boites métal", img: "boite-theatre-noel.png", tag: "boite theatre noel", dim:"200x150x62mm", newproduct:"false")
container_21.save

container_22 = Container.create(name: "Boite trielire", category: "Boites métal", img: "boite-trielire.png", tag: "boite trielire", dim:"D8.5x10.2cm", newproduct:"false")
container_22.save

container_23 = Container.create(name: "Boite voiture", category: "Boites métal", img: "boite-voiture.png", tag: "boite voiture", dim:"D15x9.5x10cm", newproduct:"false")
container_23.save

container_24 = Container.create(name: "Botte lin 2 décors", category: "0 à 3 ans", img: 'botte-lin-2-decors.png', tag: 'botte lin 2 decors', dim:"45cm", newproduct:"false")
container_24.save

container_25 = Container.create(name: "Botte style lin gris", category: "0 à 3 ans", img: "botte-style-lin-gris.png", tag: "botte style lin gris", dim:"45cm", newproduct:"false")
container_25.save

container_26 = Container.create(name: "Bottes lin 3 decors", category: "0 à 3 ans", img: "bottes-lin-3-decors.png", tag: "bottes lin 3 decors", dim:"45cm", newproduct:"false")
container_26.save

container_27 = Container.create(name: "Boule métal rouge", category: "Boites métal", img: "boule-metal-rouge.png", tag: "boule metal rouge", dim:"D115mm", newproduct:"false")
container_27.save

container_28 = Container.create(name: "Box carton cirque", category: "Valisettes", img: "box-carton-cirque.png", tag: "box carton cirque", dim:"15x14x9.5cm", newproduct:"false")
container_28.save

container_29 = Container.create(name: "Box carton Noël 2", category: "Valisettes", img: "box-carton-noel-2.png", tag: "box carton noel 2", dim:"18x12.5x7cm", newproduct:"false")
container_29.save

container_30 = Container.create(name: "Box carton Noël 3", category: "Valisettes", img: "box-carton-noel-3.png", tag: "box carton noel 3", dim:"13x13x13cm", newproduct:"false")
container_30.save

container_31 = Container.create(name: "Box carton Noël", category: "Valisettes", img: "box-carton-noel.png", tag: "box carton noel", dim:"13x13x13cm", newproduct:"false")
container_31.save

container_32 = Container.create(name: "Pochon forme de botte", category: "0 à 3 ans", img: "pochon-forme-de-botte.png", tag: "pochon forme de botte", dim:"33cm", newproduct:"false")
container_32.save

container_33 = Container.create(name: "Pochon sanimaux", category: "0 à 3 ans", img: "pochon-sanimaux.png", tag: "pochon sanimaux", dim:"25cm", newproduct:"false")
container_33.save

container_34 = Container.create(name: "Pochon style lin 2", category: "0 à 3 ans", img: "pochon-style-lin-2.png", tag: "pochon style lin 2", dim:"26cm", newproduct:"false")
container_34.save

container_35 = Container.create(name: "Pochon style lin 3", category: "0 à 3 ans", img: "pochon-style-lin-3.png", tag: "pochon style lin 3", dim:"26cm", newproduct:"false")
container_35.save

container_36 = Container.create(name: "Pochon style lin 4", category: "0 à 3 ans", img: "pochon-style-lin-4.png", tag: "pochon style lin 4", dim:"26cm", newproduct:"false")
container_36.save

container_37 = Container.create(name: "Pochon style lin", category: "0 à 3 ans", img: "pochon-style-lin.png", tag: "pochon style lin", dim:"18x18cm", newproduct:"false")
container_37.save

container_38 = Container.create(name: "Pochons style lin 2", category: "0 à 3 ans", img: "pochons-style-lin-2.png", tag: "pochons style lin 2", dim:"18x18cm", newproduct:"false")
container_38.save

container_39 = Container.create(name: "Sac à dos ficelles", category: "11 ans et +", img: "sac-a-dos-ficelles.png", tag: "sac a dos ficelles", dim:"40x34cm", newproduct:"false")
container_39.save

container_40 = Container.create(name: "Sac à dos poche", category: "11 ans et +", img: "sac-a-dos-poche.png", tag: "sac a dos poche", dim:"38x29x11.5cm", newproduct:"false")
container_40.save

container_41 = Container.create(name: "Sac asymètrique", category: "11 ans et +", img: "sac-asymetrique.png", tag: "sac asymetrique", dim:"47x34x14cm", newproduct:"false")
container_41.save

container_42 = Container.create(name: "Sac dalmatien", category: "11 ans et +", img: "sac-dalmatien.png", tag: "sac dalmatien", dim:"47x34x14cm", newproduct:"false")
container_42.save

container_43 = Container.create(name: "Sac dos à colorier", category: "11 ans et +", img: "sac-dos-a-colorier.png", tag: "sac dos a colorier", dim:"35x28cm", newproduct:"false")
container_43.save

container_44 = Container.create(name: "Sac isotherme 1,5l", category: "11 ans et +", img: "sac-isotherme-1-5l.png", tag: "sac isotherme 1.5l", dim:"32.5x17.5cm", newproduct:"false")
container_44.save

container_45 = Container.create(name: "Sac kraft brun", category: "11 ans et +", img: "sac-kraft-brun.png", tag: "sac kraft brun", dim:"26x16.5cm", newproduct:"false")
container_45.save

container_46 = Container.create(name: "Sac papier carton", category: "Valisettes", img: "sac-papier-carton.png", tag: "sac papier carton", dim:"22.5x19x10cm", newproduct:"false")
container_46.save

container_47 = Container.create(name: "Sachet cello Noël", category: "Sachets cello", img: "sachet-cello-noel.png", tag: "sachet cello noel", dim:"-", newproduct:"false")
container_47.save

container_48 = Container.create(name: "Sachet cello botte", category: "Sachets cello", img: "sachet-cello-botte.png", tag: "sachet cello botte", dim:"-", newproduct:"false")
container_48.save

container_49 = Container.create(name: "Sachet cello pâques", category: "Sachets cello", img: "sachet-cello-paques.png", tag: "sachet cello paques", dim:"-", newproduct:"false")
container_49.save

container_50 = Container.create(name: "Sachet cone Noël", category: "Sachets cello", img: "sachet-cone-noel.png", tag: "sachet cone noel", dim:"32x51cm", newproduct:"false")
container_50.save

container_51 = Container.create(name: "Sachet père Noël", category: "Sachets cello", img: "sachet-pere-noel.png", tag: "sachet pere noel", dim:"20cm", newproduct:"false")
container_51.save

container_52 = Container.create(name: "Seau feutrine pn", category: "0 à 3 ans", img: "seau-feutrine-pn.png", tag: "seau feutrine pn", dim:"D11.5x25cm", newproduct:"false")
container_52.save

container_53 = Container.create(name: "Trousse jeans décor Noël", category: "11 ans et +", img: "trousse-jeans-decor-noel.png", tag: "trousse jeans decor noel", dim:"23x14cm", newproduct:"false")
container_53.save

container_54 = Container.create(name: "Valisette métal Noël", category: "Sachets cello", img: "trousse-jeans-decor-noel.png", tag: "trousse jeans decor noel", dim:"23x14cm", newproduct:"false")
container_54.save

puts "Finished!!"
