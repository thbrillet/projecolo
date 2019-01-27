# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Amap.destroy_all

Amap.create!(
  name: 'AMAP Hommes de Terre',
  address: 'Pierre Blanche, 44521 Oudon',
  website: 'http://amapoudon.free.fr',
  email: 'thierry.bonsergent@gmail.com',
  nb_supplier: 5,
  latitude: "47.357162",
  longitude: "-1.3226387"
  )


Amap.create!(
  name: 'AMAP de Nort sur Erdre',
  address: 'La Garenne, 44390 Nord sur Erdre',
  website: 'https://amapnort.wixsite.com/site',
  email: 'amap.nort@gmail.com',
  nb_supplier: 5,
  latitude: "47.4382105",
  longitude: "-1.5063662"
  )



Amap.create!(
  name: 'AMAP du SAVARY',
  address: '17 rue du Bois Savary, 44600 St Nazaire ',
  website: 'https://www.amap44.org/amap-du-savary/',
  email: '',
  nb_supplier: 1,
  latitude: "47.2749086",
  longitude: "-2.2112197"
  )

Amap.create!(
  name: 'AMAP la Vinaudais',
  address: 'La vinaudais, 44320 St Père en Retz ',
  website: 'http://www.potagerbioderetz.com/',
  email: 'j.blomqvist@yahoo.fr',
  nb_supplier: 5,
  latitude: "47.266477",
  longitude: "-2.033736"
  )

Amap.create!(
  name: 'AMAP Ancenis',
  address: 'La Marchanderie, 44150 Ancenis',
  website: 'http://www.amap-ancenis.fr/',
  email: 'amapancenis@gmail.com',
  nb_supplier: 9,
  latitude: "47.3891366",
  longitude: "-1.1973153"
  )
