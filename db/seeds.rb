# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants = Restaurant.create([
  { name: 'Buffalo Grill', address: '22 chemin des cerises', phone_number: '0622547890', category: 'french' },
  { name: 'chez Papa', address: '22 chemin des chiens', phone_number: '06228909890', category: 'belgian' },
  { name: 'Chez ton meilleur pote', address: '22 chemin des rats', phone_number: '06225653890', category: 'chinese'},
  { name: 'Chez moi', address: '22 chemin des mois', phone_number: '06135653890', category: 'italian'},
  { name: 'Aux petits', address: '22 chemin des olivzer', phone_number: '06105653890', category: 'japanese'}
])
