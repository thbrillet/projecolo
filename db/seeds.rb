# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

amap_list = JSON.parse(File.read('amaps.json'))

amap_list.each do |amaps|
  Amap.create(amap.to_h)
end

Amap.create(name: 'Super Patates', address: '12 rue des trois croissants', website: 'www.superpatates.fr', email: 'contact@superpatates.fr', nb_supplier: 4)
Amap.create(name: 'Salades à gogo', address: '47 rue du petit passage', website: 'www.saladesagogo.fr', email: 'contact@saladesagogo.fr', nb_supplier: 4)
