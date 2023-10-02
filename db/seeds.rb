puts "Cleaning database..."

Candy.destroy_all
Container.destroy_all

puts "Creating events, users, categories, chatrooms, etc."

candy_1 = Candy.create(name: "Père Noël Riegelein 40gr", category: "Chocolats saisonniers", img: "pere-noel-riegelein-40-gr.png", tag: "père noël riegelein 40gr")
candy_1.save

candy_2 = Candy.create(name: "Père Noël Riegelein 25gr", category: "Chocolats saisonniers", img: "pere-noel-riegelein-25-gr.png", tag: "père noël riegelein 25gr")
candy_2.save

candy_3 = Candy.create(name: "Père Noël Riegelein 12gr", category: "Chocolats saisonniers", img: "pere-noel-riegelein-12-gr.png", tag: "père noëlriegelein 12gr")
candy_3.save

candy_4 = Candy.create(name: "Père Noël et BN Riegelein 14gr", category: "Chocolats saisonniers", img: "pn-bn-riegelein-14-gr.png", tag: "pn bn riegelein 14gr")
candy_4.save

candy_5 = Candy.create(name: "Père Noël massif Riegelein 7,5gr", category: "Chocolats saisonniers", img: "pere-noel-riegelein-40-gr.png", tag: "pere noel riegelein 40gr")
candy_5.save

candy_6 = Candy.create(name: "Pomme de pin 12.5gr", category: "Chocolats saisonniers", img: "pomme-de-pin-12-5gr.png", tag: "pomme de pin 12 5gr")
candy_6.save

candy_7 = Candy.create(name: "Attache boule choco lait 12gr", category: "Chocolats saisonniers", img: "attache-boule-choco-lait-12gr.png", tag: "attache boule choco lait 12gr")
candy_7.save

candy_8 = Candy.create(name: "Figurines chocolat lait 5gr", category: "Chocolats saisonniers", img: "figurunes-chocolat-lait-5gr.png", tag: "figurunes chocolat lait 5gr")
candy_8.save

candy_9 = Candy.create(name: "2 galettes bretonnes pur beurre kercadelac 15gr", category: "Biscuits - Viennoiseries", img: "2-galettes-bretonnes-pur-beurre-kercadelac-15gr.png", tag: "2 galettes bretonnes pur beurre kercadelac 15gr")
candy_9.save

candy_10 = Candy.create(name: "2 p'tits croquants x2 kercadelac 15gr", category: "Biscuits - Viennoiseries", img: "2-p'tits-croquants-x2-kercadelac-15gr.png", tag: "2 p'tits croquants x2 kercadelac 15gr")
candy_10.save

candy_11 = Candy.create(name: "4 Oeufs Kinder surprises 80gr", category: "Confiseries et emballages de pâques", img: "4-oeufs-kinder-surprises-80gr.png", tag: "4 oeufs kinder surprises 80gr")
candy_11.save

candy_12 = Candy.create(name: "Amigo multivitamine 20cl", category: "Jus de fruits", img: "amigo-multivitamine-20cl.png", tag: "amigo multivitamine 20cl")
candy_12.save

candy_13 = Candy.create(name: "Assortiment friture noir lait reveillon 190gr", category: "Confiseries et emballages de pâques", img: "assortiment-friture-noir-lait-reveillon-190gr.png", tag: "assortiment friture noir lait reveillon 190gr")
candy_13.save

candy_14 = Candy.create(name: "Barre céréales grany lu 21gr", category: "Barres chocolatées", img: "barre-cereales-grany-lu-21gr.png", tag: "barre cereales grany lu 21gr")
candy_14.save

candy_15 = Candy.create(name: "Barre Crunchy 40gr", category: "Barres chocolatées", img: "barre-crunchy-40gr.png", tag: "barre crunchy 40gr")
candy_15.save

candy_16 = Candy.create(name: "Barre de céréales chocolat 45gr", category: "Biscuits - Viennoiseries - Pompote", img: "barre-crunchy-40gr.png", tag: "barre crunchy 40gr")
candy_16.save

candy_17 = Candy.create(name: "Barre de nougat tendre 20gr", category: "Confiseries fantaisies", img: "barre-de-nougat-tendre-20gr.png", tag: "barre de nougat tendre 20gr")
candy_17.save

candy_18 = Candy.create(name: "Barre Kinder bueno 2x21 5gr", category: "Barres chocolatées", img: "barre-kinder-bueno-2x21-5gr.png", tag: "barre kinder bueno 2x21 5gr")
candy_18.save

candy_19 = Candy.create(name: "Barre Kinder country 23.5gr", category: "Barres chocolatées", img: "barre-kinder-country-23-5gr.png", tag: "barre kinder country 23.5gr")
candy_19.save

candy_20 = Candy.create(name: "Barre Kinder T4 12.5gr", category: "Barres chocolatées", img: "barre-kinder-t4-12-5gr.png", tag: "Barre kinder t4 12.5gr")
candy_20.save

candy_21 = Candy.create(name: "Barre Kit Kat x3 41.5gr", category: "Barres chocolatées", img: "barre-kit-kat-x3-41-5gr.png", tag: "barre kit kat x3 41.5gr")
candy_21.save

candy_22 = Candy.create(name: "Barre Lion Nestle 42gr", category: "Barres chocolatées", img: "barre-lion-nestle-42gr.png", tag: "barre lion nestle 42gr")
candy_22.save

candy_23 = Candy.create(name: "Barre Maoam Haribo 13gr", category: "Confiseries fantaisies", img: "barre-maoam-haribo-13gr.png", tag: "barre maoam haribo 13gr")
candy_23.save

candy_24 = Candy.create(name: "Barre Mars coeur coulant 50gr", category: "Barres chocolatées", img: "barre-mars-coeur-coulant-50gr.png", tag: "barre mars coeur coulant 50gr")
candy_24.save

candy_25 = Candy.create(name: "Barre Milky Way 17gr", category: "Barres chocolatées", img: "barre-milky-way-17gr.png", tag: "barre milky way 17gr")
candy_25.save

candy_26 = Candy.create(name: "Barre Mini Bounty 31gr", category: "Barres chocolatées", img: "barre-mini-bounty-31gr.png", tag: "Barre mini bounty 31gr")
candy_26.save

candy_27 = Candy.create(name: "Barre Mini Lion 12.4gr", category: "Barres chocolatées", img: "barre-mini-lion-12-4gr.png", tag: "Barre mini lion 12.4gr")
candy_27.save

candy_28 = Candy.create(name: "Barre Mini Mars 20gr", category: "Barres chocolatées", img: "barre-mini-lion-12-4gr.png", tag: "Barre mini mars 20gr")
candy_28.save

candy_29 = Candy.create(name: "Barre-Mini Snickers 20gr", category: "Barres chocolatées", img: "barre-mini-snickers-20gr.png", tag: "barre mini snickers 20gr")
candy_29.save

candy_30 = Candy.create(name: "Barre-Mini Snickers 20gr", category: "Barres chocolatées", img: "barre-mini-snickers-20gr.png", tag: "barre mini snickers 20gr")
candy_30.save

candy_31 = Candy.create(name: "Barre Mini Twix 22gr", category: "Barres chocolatées", img: "barre-mini-twix-22gr.png", tag: "barre mini twix 22gr")
candy_31.save

candy_32 = Candy.create(name: "Barre tête brulée Verquin 10gr", category: "Confiseries fantaisies", img: "barre-tete-brulee-verquin-10gr.png", tag: "barre tete brulee verquin 10gr")
candy_32.save

candy_33 = Candy.create(name: "Bâton pâte à marcher 7.7gr", category: "Confiseries fantaisies", img: "baton-pate-a-marcher-7-7gr.png", tag: "baton pate a marcher 7.7gr")
candy_33.save

candy_33 = Candy.create(name: "Berlingot compote bio 100gr", category: "Confiseries bio et commerce équitable", img: "berlingot-compote-bio-100gr.png", tag: "berlingot compote bio 100gr")
candy_33.save

candy_34 = Candy.create(name: "Bille de Noël chocolat 5gr", category: "Chocolats saisonniers", img: "bille-de-noel-chocolat-5gr.png", tag: "bille de noel chocolat 5gr")
candy_34.save

candy_35 = Candy.create(name: "Bille tête brullée Cola Verquin 3gr", category: "Confiseries fantaisies", img: "bille-tete-brulle-cola-verquin-3gr.png", tag: "bille tete brullee cola verquin 3gr")
candy_35.save

candy_36 = Candy.create(name: "Boite métal oeuf", category: "Confiseries et emballages de pâques", img: "boite-metal-oeuf.png", tag: "boite metal oeuf")
candy_36.save

candy_37 = Candy.create(name: "Boite Mini Smarties 16.6gr", category: "Barres chocolatées", img: "boite-mini-smarties-16-6gr.png", tag: "boite mini smarties 16.6gr")
candy_37.save

candy_38 = Candy.create(name: "Bonbon Krema Regalad 4.5gr", category: "Confiseries fantaisies", img: "bonbon-krema-regalad-4-5gr.png", tag: "bonbon krema regalad 4.5gr")
candy_38.save

candy_39 = Candy.create(name: "Bonbon Soft fruit Vidal 6gr", category: "Confiseries fantaisies", img: "bonbon-soft-fruit-vidal-6gr.png", tag: "bonbon soft fruit vidal 6gr")
candy_39.save

candy_40 = Candy.create(name: "Bonbon sucre de canne bio 5gr", category: "Confiseries bio et commerce équitable", img: "bonbon-sucre-de-canne-bio-5gr.png", tag: "bonbon sucre de canne bio 5gr")
candy_40.save

candy_41 = Candy.create(name: "Bouchée argent chocolat lait fourrée crème 11gr", category: "Confiseries chocolatées", img: "bonbon-sucre-de-canne-bio-5gr.png", tag: "bouchee argent chocolat lait fourree creme 11gr")
candy_41.save

candy_42 = Candy.create(name: "Bouchée bleue chocolat noir 11gr", category: "Confiseries chocolatées", img: "bouchee-bleue-chocolat-noir-11gr.png", tag: "bouchee bleue chocolat noir 11gr")
candy_42.save

candy_43 = Candy.create(name: "Bouchée Bounty 10.2gr", category: "Confiseries chocolatées", img: "bouchee-bounty-10-2gr.png", tag: "bouchee bounty 10.2gr")
candy_43.save

candy_44 = Candy.create(name: "Bouchée Mars 10gr", category: "Confiseries chocolatées", img: "bouchee-mars-10gr.png", tag: "bouchee mars 10gr")
candy_44.save

candy_45 = Candy.create(name: "Bouchée or chocolat lait croustillant 11gr", category: "Confiseries chocolatées", img: "bouchee-or-chocolat-lait-croustillant-11gr.png", tag: "bouchee or chocolat lait croustillant 11gr")
candy_45.save

candy_46 = Candy.create(name: "Bouchée orange crème brulée 11gr", category: "Confiseries chocolatées", img: "bouchee-orange-creme-brulee-11gr.png", tag: "bouchee orange creme brulee 11gr")
candy_46.save

candy_47 = Candy.create(name: "Bouchée Snickers 10.2gr", category: "Confiseries chocolatées", img: "bouchee-snickers-10-2gr.png", tag: "bouchee snickers 10.2gr")
candy_47.save

candy_48 = Candy.create(name: "Bouchée Twix 10gr", category: "Confiseries chocolatées", img: "bouchee-twix-10gr.png", tag: "bouchee twix 10gr")
candy_48.save

candy_49 = Candy.create(name: "Bouchée chokotof 9.8gr", category: "Confiseries chocolatées", img: "boucheze-chokotof-9-8gr.png", tag: "bouchée chokotof 9.8gr")
candy_49.save

candy_50 = Candy.create(name: "Boule bleue chocolat noir Stracciatella 13gr", category: "Confiseries chocolatées", img: "boule-bleue-choclat-noir-stracciatella-13gr.png", tag: "boule bleue choclat noir stracciatella 13gr")
candy_50.save



#boule-bleue-choclat-noir-stracciatella-13gr.png
#boule-chocolat-fairtrade-reigelein-6,5gr.png
#boule-coco-sous-cello-11gr.png
#boule-lindor-lait-12-gr.png
#boule-orange-chocolat-ee-speculos-13gr.png
#briquette-jus-de-pomme-100%-bio-sill-20cl.png
#briquette-jus-de-pomme-concentre-20cl.png
#briquette-jus-orange-concentre-20cl.png
#briquette-pur-jus-de-fruits-100%-orange-20cl.png
#briquette-pur-jus-de-fruits-100%-orange-bio-20cl.png
#briquette-pur-jus-de-fruits-100%-pomme-20cl.png
#briquette-rauch-orange-jus-de-fruits-20cl.png
#brownie-en-barre-50gr.png
#brownie-pepites-chocolat-kercadelac-30gr.png
#cake-and-choc-milka-35gr.png
#cake-au-chocolat-bio-30gr.png
#cake-aux-fruits-kercadelac-30gr.png
#candy-sane-sucre-cuit-12gr.png
#capri-sun-bio-fruits-rouges-20cl.png
#capri-sun-orange-20cl.png
#carambar-fruits-10gr.png
#carre-de-chocolat-lait-bio-et-ethiquable-4gr.png
#chamallows-haribo-100gr.png
#collier-emballe-17gr.png
#compote-fraise-st-mamet-berlingot-100gr.png
#compote-pomme-allegee-st-mamet-90gr.png
#compote-pomme-st-mamet-berlingot-100gr.png
#cookies-pepites-de-chocolat-16gr.png
#coquillage-roudoudou-9gr.png
#crack-ups-fruits-2gr.png
#crousty-noisette-chocolat-lait-fairtrade-5gr.png
#douceur-bleue-chocolat-lait-11gr.png
#douceur-brune-choclat-lait-coeur-caramel-11gr.png
#douceur-or-chocolat-lait-praline-11gr.png
#eau-cristaline-bouchon-sport-bouteille-33cl.png
#eau-evian-bouteille-33cl.png
#escoragot-chocolat-lait-marbre-praline-12-5gr.png
#etui-pepites-acides-16gr.png
#figurunes-chocolat-lait-5gr.png
#fini-boom-fraise-5gr.png
#friture-chocolat-lait-6,7gr.png
#friture-chocolat-noir-6,7gr.png
#fruit-shoot-multivitamine-teisseire-20cl.png
#fruitella-pate-a-macher-fruits-4gr.png
#galettes-bretonnes-au-beurre-x2-bio-15gr.png
#gauffrette-quadro-20-7gr.png
#guimauve-top-malloiw-8gr.png
#lapin-or-lindt-100gr.png
#lingot-or-chocolat-lait-20gr.png
#madeleine-bio-les-ster-25gr.png
#madeleine-maxi-bio-kercadelac-45gr.png
#madeleine-maxi-nature-kercadelac-50gr.png
#madeleine-moelleuse-extra-nature-kercadelac-25gr.png
#maoam-bloxx-haribo-4,4gr.png
#medeleine-marbree-chocolat-kercadelac-25gr.png
#medeleine-maxi-coeur-fraise-kercadelac-40gr.png
#meringue-bio-10gr.png
#mini-buneo-5-4gr.png
#mini-cake-fruits-confits-kercadelac-30gr.png
#mini-calisson-roy-rene-6,5gr.png
#mini-carambar-fruits-4gr.png
#mini-kinder-country-5-3gr.png
#mini-kit-kat-17gr.png
#mini-maoma-bloxx-haribo-4,5gr.PNG
#mini-napolitains-chocolat-lait-fairtrade-11,3gr.png
#mini-papillote-malakoff-lait-amande-10,7gr.png
#mini-pate-de-fruits-6gr.png
#mini-pates-de-fruits-6gr.png
#mini-pick-up-10-6gr.png
#mini-pn-chocolat-lait-fairtrade-5gr.png
#mini-pn-massif-5gr.png
#mini-rouleau-mentos-10-5gr.png
#mini-sachet-dragibus-hribo-10gr.png
#mini-sachet-gelifies-15gr.png
#mini-sachet-happy-cola-haribo-12gr.png
#mini-sachet-ours-d'or-haribo-10gr.png
#mini-sachet-pg-20gr-iletaitunefois.png
#mini-sachet-pg-cumulonimbus.png
#mini-sachet-starmix-haribo-25gr.png
#mini-toblerone-lait8-8gr.png
#moelleux-chocolat-kercadelac-40gr.png
#moelleux-citron-kercadelac-40gr.png
#moelleux-fromage-blanc-kercadelac-40gr.png
#montre-emballee-dextrose-14gr.png
#napolitain-milka-4-6gr.png
#napolitain-sous-cello-30gr.png
#oeuf-kinder-surprise-20gr.png
#oeuf-surprise-kinder-20gr.png
#oeufs-de-paques-sous-alu-7,5gr.png
#oeufs-de-paques-sous-alu-12,5gr.png
#oeufs-de-paques-sous-alu-20gr.png
#ourson-guimauve-cemoi-12-7gr.png
#ourson-or-reigelein-5gr.png
#p'tit-carre-fraise-kercadelac-40gr.png
#p'tit-fourre-chocolat-kercadelac-30gr.png
#paille-dextrose-fluo-1-5gr.png
#pailootines-x2-pur-beurre-bio-20gr.png
#palet-breton-bio-kercadelac-15gr.png
#palet-breton-pur-beurre-kercadelac-15gr.png
#palmiers-x2-bio-75gr.png
#papillote-3-assorties-lait-12,10gr.png
#papillote-boule-argentee-choco-lait-11gr.png
#papillote-boule-chocolat-lait-10gr.png
#papillote-double-praline-coeur-noisette-10gr.png
#papillote-douceur-cereales-craquantes-8,2gr.png
#papillote-eclat-cookies-chocolat-lait-9,6gr.png
#papillote-eclat-de-meringue-chocolat-lait-9,6gr.png
#papillote-eclats-de-biscuit-11,3gr.png
#papillote-gel-de-fruits-6gr.png
#papillote-guimauve-chocolat-lait-12gr.png
#papillote-noougat-7gr.png
#papillote-pdf-qualite-reveillon-12,60gr.png
#pere-noel-riegelein-12-gr.png
#pere-noel-riegelein-25-gr.png
#pere-noel-riegelein-40-gr.png
#petit-chocolat-lait-de-noel-5gr.png
#petits-beurre-bio-x2-kercadelac-20gr.png
#pickraki-barre-40gr.png
#piece-euro-lait-5gr.png
#pipillote-pates-de-fruits-12,40gr.png
#pn-bn-riegelein-14-gr.png
#pn-massif-riegelein-7-5gr.png
#pomme-de-pin-12-5gr.png
#pot-nut-co-52gr.png
#renne-choco-lait-12gr.png
#renne-chocolat-lait-fairtrade-12gr.png
#rouleau-dextrose-7gr.png
#roulette-cola-haribo-25gr.png
#sachet-bio-vegan-yumearth-20gr.png
#sachet-guimauve-marshmallow-50gr.png
#sachet-oursons-grenade-bio-20gr.png
#sachet-p'tit-strudel-20gr.png
#sachet-roller-fantaisie-20gr.png
#sachet-schtroumpfs-haribo-40gr.png
#sachet-tagada-haribo-30gr.png
#schokobon-kinder-lait-5gr.png
#sifflet-poudre-4-5gr.png
#speculos-commerce-equitable-solidarmonde.png
#stick-dipper-xl-framboise-10-5gr.png
#sucette-bio-vegan-sans-gluten-6gr.png
#sucette-chupa-12gr.png
#sucette-dextrose-emballee-10gr.png
#sucette-fruits-bio-vegan-6gr.png
#sucette-yumearth-bio-6gr.png
#top-fruits-poudre-8gr.png
#torsade-guimauve-6gr.png
#tube-smarties-nestle-38gr.png
#twist-&-drink-gout-fraise-20cl.png
#twix-x2-chocolat-lait-2x25gr.png
#valisette-carton-decor-lapin.png

# partie seed des contenant du catalogue

container_1 = Container.create(name: "Corbeille asymétrique", category: "Corbeilles et paniers", img: "corbeille-asymetrique.png", tag: "corbeille asymetrique", dim:"38x28x15cm")
container_1.save

container_2 = Container.create(name: "Corbeille osier ovale", category: "Corbeilles et paniers", img: "corbeille-osier-ovale.png", tag: "corbeille osier ovale", dim:"53x40x18cm")
container_2.save

container_3 = Container.create(name: "Panier osier ovale tissu ecossais", category: "Corbeilles et paniers", img: "panier-osier-ovale-tissu-ecossais.png", tag: "panier osier ovale tissu ecossais", dim:"42x32x18cm")
container_3.save

container_4 = Container.create(name: "Panier osier ovale tissu", category: "Corbeilles et paniers", img: "panier-osier-ovale-tissu.png", tag: "panier osier ovale tissu", dim:"42x32x18cm")
container_4.save

container_5 = Container.create(name: "Corbeille osier tissu naturel 2 anses", category: "Corbeilles et paniers", img: "corbeille-osier-tissu-naturel-2-anses.png", tag: "corbeille osier tissu naturel 2 anses", dim:"53x40x18cm")
container_5.save

container_6 = Container.create(name: "Corbeille osier marron/blanc", category: "Corbeilles et paniers", img: "corbeille-osier-marron-blanc.png", tag: "corbeille osier marronb lanc", dim:"50x37x20cm")
container_6.save

container_7 = Container.create(name: "Boîte à musique", category: "Boites métal", img: "boite-a-musique.png", tag: "Boîte à musique", dim:"D10.8x14cm")
container_7.save

container_8 = Container.create(name: "Boite carrer Noël", category: "Boites métal", img: "boite-carrer-noel.png", tag: "boite carrer noël", dim:"15.5x15.5x6.5cm")
container_8.save

container_9 = Container.create(name: "Boite carton forme sucre d'orge", category: "Valisettes", img: "boite-carton-forme-sucre-d-orge.png", tag: "boite carton forme sucre d'orge", dim:"25x12.5x5cm")
container_9.save

container_10 = Container.create(name: "Boite cylindre père noël", category: "Boites métal", img: "boite-cylindre-pn.png", tag: "boite cylindre père noël", dim:"D8.5x25cm")
container_10.save

container_11 = Container.create(name: "Boite métal caravane", category: "Boites métal", img: "boite-metal-caravane.png", tag: "boite metal caravane", dim:"190x150x59mm")
container_11.save

container_12 = Container.create(name: "Boite métal carrousel", category: "Boites métal", img: "boite-metal-carrousel.png", tag: "boite metal carrousel", dim:"D140x110mm")
container_12.save

container_13 = Container.create(name: "Boite métal Cassnoisettes", category: "Boites métal", img: "boite-metal-cassnoisettes.png", tag: "boite metal cassnoisettes", dim:"D85xh250mm")
container_13.save

container_14 = Container.create(name: "Boite métal distributrice", category: "Boites métal", img: "boite-metal-distributrice.png", tag: "boite metal distributrice", dim:"-")
container_14.save

container_15 = Container.create(name: "Boite métal grande roue", category: "Boites métal", img: "boite-metal-grande-roue.png", tag: "boite metal grande roue", dim:"190x170x45mm")
container_15.save

container_16 = Container.create(name: "Boite métal pickup", category: "Boites métal", img: "boite-metal-pickup.png", tag: "boite metal pickup", dim:"190x156x56mm")
container_16.save

container_17 = Container.create(name: "Boite métal sapin", category: "Boites métal", img: "boite-metal-sapin.png", tag: "boite metal sapin", dim:"18.2x14.8x6.6cm")
container_17.save

container_18 = Container.create(name: "Boite père noël culbuto", category: "Boites métal", img: "boite-pn-culbuto.png", tag: "boite pere noel culbuto", dim:"D14x7.8cm")
container_18.save

container_19 = Container.create(name: "Boite postale us", category: "Boites métal", img: "boite-postale-us.png", tag: "boite postale us", dim:"15.2x11.2x9.2cm")
container_19.save

container_20 = Container.create(name: "Boite tête chapeau", category: "Boites métal", img: "boite-tete-chapeau.png", tag: "boite tete chapeau", dim:"D10.5xH14.7cm")
container_20.save

container_21 = Container.create(name: "Boite théâtre Noël", category: "Boites métal", img: "boite-theatre-noel.png", tag: "boite theatre noel", dim:"200x150x62mm")
container_21.save

container_22 = Container.create(name: "Boite trielire", category: "Boites métal", img: "boite-trielire.png", tag: "boite trielire", dim:"D8.5x10.2cm")
container_22.save

container_23 = Container.create(name: "Boite voiture", category: "Boites métal", img: "boite-voiture.png", tag: "boite voiture", dim:"D15x9.5x10cm")
container_23.save

container_24 = Container.create(name: "Botte lin 2 décors", category: "0 à 3 ans", img: "botte-lin-2-decors.png", tag: "botte lin 2 decors", dim:"45cm")
container_24.save

container_25 = Container.create(name: "Botte style lin gris", category: "0 à 3 ans", img: "botte-style-lin-gris.png", tag: "botte style lin gris", dim:"45cm")
container_25.save

container_26 = Container.create(name: "Bottes lin 3 decors", category: "0 à 3 ans", img: "bottes-lin-3-decors.png", tag: "bottes lin 3 decors", dim:"45cm")
container_26.save

container_27 = Container.create(name: "Boule métal rouge", category: "Boites métal", img: "boule-metal-rouge.png", tag: "boule metal rouge", dim:"D115mm")
container_27.save

container_28 = Container.create(name: "Box carton cirque", category: "Valisettes", img: "box-carton-cirque.png", tag: "box carton cirque", dim:"15x14x9.5cm")
container_28.save

container_29 = Container.create(name: "Box carton Noël 2", category: "Valisettes", img: "box-carton-noel-2.png", tag: "box carton noel 2", dim:"18x12.5x7cm")
container_29.save

container_30 = Container.create(name: "Box carton Noël 3", category: "Valisettes", img: "box-carton-noel-3.png", tag: "box carton noel 3", dim:"13x13x13cm")
container_30.save

container_31 = Container.create(name: "Box carton Noël", category: "Valisettes", img: "box-carton-noel.png", tag: "box carton noel", dim:"13x13x13cm")
container_31.save

container_32 = Container.create(name: "Pochon forme de botte", category: "0 à 3 ans", img: "pochon-forme-de-botte.png", tag: "pochon forme de botte", dim:"33cm")
container_32.save

container_33 = Container.create(name: "Pochon sanimaux", category: "0 à 3 ans", img: "pochon-sanimaux.png", tag: "pochon sanimaux", dim:"25cm")
container_33.save

container_34 = Container.create(name: "Pochon style lin 2", category: "0 à 3 ans", img: "pochon-style-lin-2.png", tag: "pochon style lin 2", dim:"26cm")
container_34.save

container_35 = Container.create(name: "Pochon style lin 3", category: "0 à 3 ans", img: "pochon-style-lin-3.png", tag: "pochon style lin 3", dim:"26cm")
container_35.save

container_36 = Container.create(name: "Pochon style lin 4", category: "0 à 3 ans", img: "pochon-style-lin-4.png", tag: "pochon style lin 4", dim:"26cm")
container_36.save

container_37 = Container.create(name: "Pochon style lin", category: "0 à 3 ans", img: "pochon-style-lin.png", tag: "pochon style lin", dim:"18x18cm")
container_37.save

container_38 = Container.create(name: "Pochons style lin 2", category: "0 à 3 ans", img: "pochons-style-lin-2.png", tag: "pochons style lin 2", dim:"18x18cm")
container_38.save

container_39 = Container.create(name: "Sac à dos ficelles", category: "11 ans et +", img: "sac-a-dos-ficelles.png", tag: "sac a dos ficelles", dim:"40x34cm")
container_39.save

container_40 = Container.create(name: "Sac à dos poche", category: "11 ans et +", img: "sac-a-dos-poche.png", tag: "sac a dos poche", dim:"38x29x11.5cm")
container_40.save

container_41 = Container.create(name: "Sac asymètrique", category: "11 ans et +", img: "sac-asymetrique.png", tag: "sac asymetrique", dim:"47x34x14cm")
container_41.save

container_42 = Container.create(name: "Sac dalmatien", category: "11 ans et +", img: "sac-dalmatien.png", tag: "sac dalmatien", dim:"47x34x14cm")
container_42.save

container_43 = Container.create(name: "Sac dos à colorier", category: "11 ans et +", img: "sac-dos-a-colorier.png", tag: "sac dos a colorier", dim:"35x28cm")
container_43.save

container_44 = Container.create(name: "Sac isotherme 1,5l", category: "11 ans et +", img: "sac-isotherme-1-5l.png", tag: "sac isotherme 1.5l", dim:"32.5x17.5cm")
container_44.save

container_45 = Container.create(name: "Sac kraft brun", category: "11 ans et +", img: "sac-kraft-brun.png", tag: "sac kraft brun", dim:"26x16.5cm")
container_45.save

container_46 = Container.create(name: "Sac papier carton", category: "Valisettes", img: "sac-papier-carton.png", tag: "sac papier carton", dim:"22.5x19x10cm")
container_46.save

container_47 = Container.create(name: "Sachet cello Noël", category: "Sachets cello", img: "sachet-cello-noel.png", tag: "sachet cello noel", dim:"-")
container_47.save

container_48 = Container.create(name: "Sachet cello botte", category: "Sachets cello", img: "sachet-cello-botte.png", tag: "sachet cello botte", dim:"-")
container_48.save

container_49 = Container.create(name: "Sachet cello pâques", category: "Sachets cello", img: "sachet-cello-paques.png", tag: "sachet cello paques", dim:"-")
container_49.save

container_50 = Container.create(name: "Sachet cone Noël", category: "Sachets cello", img: "sachet-cone-noel.png", tag: "sachet cone noel", dim:"32x51cm")
container_50.save

container_51 = Container.create(name: "Sachet père Noël", category: "Sachets cello", img: "sachet-pere-noel.png", tag: "sachet pere noel", dim:"20cm")
container_51.save

container_52 = Container.create(name: "Seau feutrine pn", category: "0 à 3 ans", img: "seau-feutrine-pn.png", tag: "seau feutrine pn", dim:"D11.5x25cm")
container_52.save

container_53 = Container.create(name: "Trousse jeans décor Noël", category: "11 ans et +", img: "trousse-jeans-decor-noel.png", tag: "trousse jeans decor noel", dim:"23x14cm")
container_53.save

container_54 = Container.create(name: "Valisette métal Noël", category: "Sachets cello", img: "trousse-jeans-decor-noel.png", tag: "trousse jeans decor noel", dim:"23x14cm")
container_54.save


puts "categories successfully created!"

puts "Finished!!"
