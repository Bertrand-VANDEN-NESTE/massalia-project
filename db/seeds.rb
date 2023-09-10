puts "Cleaning database..."

Candy.destroy_all
Container.destroy_all

puts "Creating events, users, categories, chatrooms, etc."

candy_1 = Candy.create(name: "PÈRE NOËL RIEGELEIN 40GR", category: "Chocolats saisonniers", img: "pere-noel-riegelein-40-gr.png", tag: "pere-noel-riegelein-40-gr")
candy_1.save

candy_2 = Candy.create(name: "PÈRE NOËL RIEGELEIN 25GR", category: "Chocolats saisonniers", img: "pere-noel-riegelein-25-gr.png", tag: "pere-noel-riegelein-25-gr")
candy_2.save

candy_3 = Candy.create(name: "PÈRE NOËL RIEGELEIN 12GR", category: "Chocolats saisonniers", img: "pere-noel-riegelein-12-gr.png", tag: "pere-noel-riegelein-12-gr")
candy_3.save

candy_4 = Candy.create(name: "PN ET BN RIEGELEIN 14GR", category: "Chocolats saisonniers", img: "pn-bn-riegelein-14-gr.png", tag: "pn-bn-riegelein-14-gr")
candy_4.save

candy_5 = Candy.create(name: "PN MASSIF RIEGELEIN 7,5GR", category: "Chocolats saisonniers", img: "pere-noel-riegelein-40-gr.png", tag: "pere-noel-riegelein-40-gr")
candy_5.save

candy_6 = Candy.create(name: "POMME DE PIN 12.5GR", category: "Chocolats saisonniers", img: "pomme-de-pin-12-5gr.png", tag: "pomme-de-pin-12-5gr")
candy_6.save

candy_7 = Candy.create(name: "ATTACHE BOULE CHOCO LAIT 12GR", category: "Chocolats saisonniers", img: "attache-boule-choco-lait-12gr.png", tag: "attache-boule-choco-lait-12gr")
candy_7.save

candy_8 = Candy.create(name: "FIGURINES CHOCOLAT LAIT 5GR", category: "Chocolats saisonniers", img: "figurunes-chocolat-lait-5gr.png", tag: "figurunes-chocolat-lait-5gr")
candy_8.save

container_1 = Container.create(name: "Corbeille asymétrique", category: "Contenants corbeilles et paniers osier", img: "corbeille-asymetrique.png", tag: "corbeille-asymetrique", dim:"38x28x15cm")
container_1.save

container_2 = Container.create(name: "Corbeille osier ovale", category: "Contenants corbeilles et paniers osier", img: "corbeille-osier-ovale.png", tag: "corbeille-osier-ovale", dim:"53x40x18cm")
container_2.save

container_3 = Container.create(name: "Panier osier ovale tissu ecossais", category: "Contenants corbeilles et paniers osier", img: "panier-osier-ovale-tissu-ecossais.png", tag: "panier-osier-ovale-tissu-ecossais", dim:"42x32x18cm")
container_3.save

container_4 = Container.create(name: "Panier osier ovale tissu ecossais", category: "Contenants corbeilles et paniers osier", img: "panier-osier-ovale-tissu-ecossais.png", tag: "Panier-osier-ovale-tissu-ecossais", dim:"42x32x18cm")
container_4.save

container_5 = Container.create(name: "Corbeille osier tissu naturel 2 anses", category: "Contenants corbeilles et paniers osier", img: "corbeille-osier-tissu-naturel-2-anses.png", tag: "corbeille-osier-tissu-naturel-2-anses", dim:"53x40x18cm")
container_5.save

container_6 = Container.create(name: "Corbeille osier marron/blanc", category: "Contenants corbeilles et paniers osier", img: "corbeille-osier-marron-blanc.png", tag: "corbeille-osier-marron-blanc", dim:"50x37x20cm")
container_6.save

puts "categories successfully created!"

puts "Finished!!"
