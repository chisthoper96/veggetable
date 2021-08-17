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
recipes1 = Recipe.create({name_recipes: 'Tortilla de patatas vegana', preparation: ' Pelamos las patatas y las cortamos en láminas finas. Pelamos la cebolla y la cortamos el juliana. Calentamos abundante aceite de oliva virgen extra en una sartén y freímos a fuego suave ambos ingredientes durante unos 30 minutos con la sartén tapada. Removemos de vez en cuando. En un recipiente hondo y amplio mezclamos el agua con la harina de garbanzos y batimos hasta que no haya grumos. Cuando la patata y la cebolla estén listas, escurrimos sobre un colador para retirar el exceso de aceite. Lo añadimos a la mezcla de agua y harina de garbanzo y sazonamos al gusto. Calentamos un poco de aceite en una sartén mediana y cuajamos a fuego bajo durante unos cinco minutos por cada lado, remetiendo los bordes hacia abajo para darle forma. Es importante respetar el tiempo de cuajado para que la harina no quede cruda.', types_of_food: 'vegano', rating: 5, image_url:'https://i.blogs.es/d0ba7b/tortilla-patatas/1366_2000.jpg'})

recipes2 = Recipe.create({name_recipes: 'Revuelto vegano de tofu', preparation: ' Envolver en papel de cocina el tofu escurrido y dejar como mínimo 15 minutos con un peso encima. Picar muy fina la cebolla roja, el apio y el trocito de jengibre pelado. Calentar un poco de aceite en una sartén antiadherente y añadir el jengibre. Cuando empiece a soltar aroma incorporar la cebolla y el apio, salar y dar unas vueltas a fuego medio. Agregar el concentrado de tomate, las especias y un poco de vino. Cocinar unos 10 minutos. Desmigar el tofu con un tenedor hasta dejar una textura granulosa. Incorporarlo a la sartén, salpimentar y añadir un toque de ralladura de limón. Saltear y añadir un poco más de especias si se desea. En el caso de que quedara muy seco, agregar un poco de agua o caldo. Cocinar el conjunto unos 7-8 minutos y servir con perejil o cilantro fresco picado.', types_of_food: 'vegano', rating: 4, image_url:'https://i.blogs.es/ab93ec/revuelto-vegano/1366_2000.jpg'})

recipes3 = Recipe.create({name_recipes: 'Receta de burritos vegetarianos', preparation: 'Lavamos las alubias y las ponemos en una olla a presión cubiertas con agua y el laurel. Cocemos en la posición 2 durante 30 minutos. Se pueden poner en remojo la noche anterior, lo que aceleraría el tiempo de cocción. Queremos que queden tiernas. Escurrimos y reservamos el líquido sobrante. Calentamos el aceite en una cacerola, agregamos la mitad del chile, las alubias y sazonamos. Removemos y aplastamos con un tenedor. Incorporamos parte del líquido reservado hasta obtener un puré suave pero compacto. Para el relleno, pelamos la cebolla y la cortamos en juliana. Lavamos los pimientos, retiramos el pedúnculo y las semillas, cortamos por la mitad y retiramos los filamentos. Cortamos en juliana gruesa. En una sartén con aceite las salteamos a fuego medio-alto y retiramos. Limpiamos la sartén con papel y calentamos ligeramente las tortillas de trigo. Extendemos una capa de frijoles en cada tortilla y encima las verduras. Cerramos las tortillas, doblando dos extremos opuestos y a continuación, doblando los otros dos lados sobre estos, a modo de sobre. Tostamos ligeramente por ambos lados, en la sartén y los servimos inmediatamente.', types_of_food: 'vegano', rating: 4, image_url:'https://i.blogs.es/929276/burritos-vegetarianos/1366_2000.jpg'})
# Ingredientes

ingredients1 = Ingredient.create({name_ingredient: 'papas'})
ingredients2 = Ingredient.create({name_ingredient: 'palta'})
ingredients3 = Ingredient.create({name_ingredient: 'apio'})
ingredients4 = Ingredient.create({name_ingredient: 'arandanos'})
ingredients5 = Ingredient.create({name_ingredient: 'lechuga'})
