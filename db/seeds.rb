# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.destroy_all

recipes1 = Recipe.create({name_recipes: 'nombre_receta', preparation: 'descripcion preparacion', types_of_food: 'veg', rating: 5, image_url:'https://cdn7.kiwilimon.com/recetaimagen/30158/32803.jpg'})

recipes2 = Recipe.create({name_recipes: 'fajitas', preparation: 'descripcion preparacion', types_of_food: 'veg', rating: 4, image_url:'https://cdn7.kiwilimon.com/recetaimagen/30158/32803.jpg'})

recipes3 = Recipe.create({name_recipes: 'fajitas', preparation: 'descripcion preparacion', types_of_food: 'veg', rating: 4, image_url:'https://cdn7.kiwilimon.com/recetaimagen/30158/32803.jpg'})