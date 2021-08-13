# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.destroy_all
Ingredient.destroy_all

# Recetas
recipes1 = Recipe.create({name_recipes: 'nombre_receta', preparation: 'descripcion preparacion', types_of_food: 'veg', rating: 5, image_url:'https://cdn7.kiwilimon.com/recetaimagen/30158/32803.jpg'})

recipes2 = Recipe.create({name_recipes: 'fajitas', preparation: 'descripcion preparacion', types_of_food: 'veg', rating: 4, image_url:'https://cdn7.kiwilimon.com/recetaimagen/30158/32803.jpg'})

recipes3 = Recipe.create({name_recipes: 'fajitas', preparation: 'descripcion preparacion', types_of_food: 'veg', rating: 4, image_url:'https://cdn7.kiwilimon.com/recetaimagen/30158/32803.jpg'})

# Ingredientes

ingredients1 = Ingredient.create({name_ingredient: 'papas'})
ingredients2 = Ingredient.create({name_ingredient: 'palta'})
ingredients3 = Ingredient.create({name_ingredient: 'apio'})
ingredients4 = Ingredient.create({name_ingredient: 'arandanos'})
ingredients5 = Ingredient.create({name_ingredient: 'lechuga'})