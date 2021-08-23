# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.destroy_all
Ingredient.destroy_all

ingredients1 = Ingredient.new({name_ingredient: 'papas'})
ingredients2 = Ingredient.new({name_ingredient: 'palta'})
ingredients3 = Ingredient.new({name_ingredient: 'apio'})
ingredients4 = Ingredient.new({name_ingredient: 'arandanos'})
ingredients5 = Ingredient.new({name_ingredient: 'lechuga'})
ingredients6 = Ingredient.new({name_ingredient: 'harina de garbanzo'})
ingredients7 = Ingredient.new({name_ingredient: 'cebolla'})
ingredients8 = Ingredient.new({name_ingredient: 'aceite de oliva'})
ingredients9 = Ingredient.new({name_ingredient: 'tofu'})
ingredients10 = Ingredient.new({name_ingredient: 'jengibre'})
ingredients11 = Ingredient.new({name_ingredient: 'tomate'})
ingredients12 = Ingredient.new({name_ingredient: 'alubias'})
ingredients13 = Ingredient.new({name_ingredient: 'chile'})
ingredients14 = Ingredient.new({name_ingredient: 'pimientos'})
ingredients15 = Ingredient.new({name_ingredient: 'tortilla de trigo'})
ingredients16 = Ingredient.new({name_ingredient: 'frijoles'})
ingredients17 = Ingredient.new({name_ingredient: 'huevos'})
ingredients18 = Ingredient.new({name_ingredient: 'pescado'})
ingredients19 = Ingredient.new({name_ingredient: 'espinacas'})
ingredients20 = Ingredient.new({name_ingredient: 'arroz'})
ingredients21 = Ingredient.new({name_ingredient: 'manzanas'})
ingredients22 = Ingredient.new({name_ingredient: 'frutillas'})
ingredients23 = Ingredient.new({name_ingredient: 'frambuezas'})
ingredients24 = Ingredient.new({name_ingredient: 'guindas'})
ingredients25 = Ingredient.new({name_ingredient: 'brocoli'})
ingredients26 = Ingredient.new({name_ingredient: 'arvejas'})
ingredients27 = Ingredient.new({name_ingredient: 'ajo'})
ingredients28 = Ingredient.new({name_ingredient: 'curcuma'})
ingredients29 = Ingredient.new({name_ingredient: 'cebollin'})
ingredients30 = Ingredient.new({name_ingredient: 'puerros'})
ingredients31 = Ingredient.new({name_ingredient: 'zanahorias'})
ingredients32 = Ingredient.new({name_ingredient: 'pak choi'})
ingredients33 = Ingredient.new({name_ingredient: 'rucula'})
ingredients34 = Ingredient.new({name_ingredient: 'albahaca'})
ingredients35 = Ingredient.new({name_ingredient: 'guindilla verde'})
ingredients36 = Ingredient.new({name_ingredient: 'aceitunas'})
ingredients37 = Ingredient.new({name_ingredient: 'tomillo'})
ingredients38 = Ingredient.new({name_ingredient: 'limon'})
ingredients39 = Ingredient.new({name_ingredient: 'hinojo'})
ingredients40 = Ingredient.new({name_ingredient: 'champiñones'})
ingredients41 = Ingredient.new({name_ingredient: 'espinacas'})
ingredients42 = Ingredient.new({name_ingredient: 'betarraga'})
ingredients43 = Ingredient.new({name_ingredient: 'zapallo cababaza'})
ingredients44 = Ingredient.new({name_ingredient: 'avena'})
ingredients45 = Ingredient.new({name_ingredient: 'harina integral'})
ingredients46 = Ingredient.new({name_ingredient: 'harina tradicional blanca'})
ingredients47 = Ingredient.new({name_ingredient: 'leche de coco'})
ingredients48 = Ingredient.new({name_ingredient: 'platanos'})
ingredients49 = Ingredient.new({name_ingredient: 'kiwis'})
ingredients50 = Ingredient.new({name_ingredient: 'moras'})
ingredients51 = Ingredient.new({name_ingredient: 'mango'})
ingredients52 = Ingredient.new({name_ingredient: 'coco rallado'})
ingredients53 = Ingredient.new({name_ingredient: 'almendras'})
ingredients54 = Ingredient.new({name_ingredient: 'Zucchini'})

ingredients1.save!
ingredients2.save!
ingredients3.save!
ingredients4.save!
ingredients5.save!
ingredients6.save!
ingredients7.save!
ingredients8.save!
ingredients9.save!
ingredients10.save!
ingredients11.save!
ingredients12.save!
ingredients13.save!
ingredients14.save!
ingredients15.save!
ingredients16.save!
ingredients17.save!
ingredients18.save!
ingredients19.save!
ingredients20.save!
ingredients21.save!
ingredients22.save!
ingredients23.save!
ingredients24.save!
ingredients25.save!
ingredients26.save!
ingredients27.save!
ingredients28.save!
ingredients29.save!
ingredients30.save!
ingredients31.save!
ingredients32.save!
ingredients33.save!
ingredients34.save!
ingredients35.save!
ingredients36.save!
ingredients37.save!
ingredients38.save!
ingredients39.save!
ingredients40.save!
ingredients41.save!
ingredients42.save!
ingredients43.save!
ingredients44.save!
ingredients45.save!
ingredients46.save!
ingredients47.save!
ingredients48.save!
ingredients49.save!
ingredients50.save!
ingredients51.save!
ingredients52.save!
ingredients53.save!
ingredients54.save!

p 'ingredientes creados'
# Recetas
recipes1 = Recipe.new({name_recipes: 'Tortilla de patatas vegana', preparation: ' Pelamos las patatas y las cortamos en láminas finas. Pelamos la cebolla y la cortamos el juliana. Calentamos abundante aceite de oliva virgen extra en una sartén y freímos a fuego suave ambos ingredientes durante unos 30 minutos con la sartén tapada. Removemos de vez en cuando. En un recipiente hondo y amplio mezclamos el agua con la harina de garbanzos y batimos hasta que no haya grumos. Cuando la patata y la cebolla estén listas, escurrimos sobre un colador para retirar el exceso de aceite. Lo añadimos a la mezcla de agua y harina de garbanzo y sazonamos al gusto. Calentamos un poco de aceite en una sartén mediana y cuajamos a fuego bajo durante unos cinco minutos por cada lado, remetiendo los bordes hacia abajo para darle forma. Es importante respetar el tiempo de cuajado para que la harina no quede cruda.', types_of_food: 'vegano', rating: 5, image_url:'https://i.blogs.es/d0ba7b/tortilla-patatas/1366_2000.jpg'})
recipes1.save!
p 'Receta 1 creada'

recetaingrediente1 = IngredientRecipe.create({recipe: recipes1, ingredient: ingredients1 })
recetaingrediente2 = IngredientRecipe.create({recipe: recipes1, ingredient: ingredients6 })
recetaingrediente3 = IngredientRecipe.create({recipe: recipes1, ingredient: ingredients7 })

p 'recetaingrediente creado'
recipes2 = Recipe.new({name_recipes: 'Revuelto vegano de tofu', preparation: ' Envolver en papel de cocina el tofu escurrido y dejar como mínimo 15 minutos con un peso encima. Picar muy fina la cebolla roja, el apio y el trocito de jengibre pelado. Calentar un poco de aceite en una sartén antiadherente y añadir el jengibre. Cuando empiece a soltar aroma incorporar la cebolla y el apio, salar y dar unas vueltas a fuego medio. Agregar el concentrado de tomate, las especias y un poco de vino. Cocinar unos 10 minutos. Desmigar el tofu con un tenedor hasta dejar una textura granulosa. Incorporarlo a la sartén, salpimentar y añadir un toque de ralladura de limón. Saltear y añadir un poco más de especias si se desea. En el caso de que quedara muy seco, agregar un poco de agua o caldo. Cocinar el conjunto unos 7-8 minutos y servir con perejil o cilantro fresco picado.', types_of_food: 'vegano', rating: 4, image_url:'https://i.blogs.es/ab93ec/revuelto-vegano/1366_2000.jpg'})
recipes2.save!

recetaingrediente4 = IngredientRecipe.create({recipe: recipes2, ingredient: ingredients9 })
recetaingrediente5 = IngredientRecipe.create({recipe: recipes2, ingredient: ingredients6 })
recetaingrediente6 = IngredientRecipe.create({recipe: recipes2, ingredient: ingredients3 })
recetaingrediente7 = IngredientRecipe.create({recipe: recipes2, ingredient: ingredients10 })

recipes3 = Recipe.new({name_recipes: 'Receta de burritos vegetarianos', preparation: 'Lavamos las alubias y las ponemos en una olla a presión cubiertas con agua y el laurel. Cocemos en la posición 2 durante 30 minutos. Se pueden poner en remojo la noche anterior, lo que aceleraría el tiempo de cocción. Queremos que queden tiernas. Escurrimos y reservamos el líquido sobrante. Calentamos el aceite en una cacerola, agregamos la mitad del chile, las alubias y sazonamos. Removemos y aplastamos con un tenedor. Incorporamos parte del líquido reservado hasta obtener un puré suave pero compacto. Para el relleno, pelamos la cebolla y la cortamos en juliana. Lavamos los pimientos, retiramos el pedúnculo y las semillas, cortamos por la mitad y retiramos los filamentos. Cortamos en juliana gruesa. En una sartén con aceite las salteamos a fuego medio-alto y retiramos. Limpiamos la sartén con papel y calentamos ligeramente las tortillas de trigo. Extendemos una capa de frijoles en cada tortilla y encima las verduras. Cerramos las tortillas, doblando dos extremos opuestos y a continuación, doblando los otros dos lados sobre estos, a modo de sobre. Tostamos ligeramente por ambos lados, en la sartén y los servimos inmediatamente.', types_of_food: 'vegano', rating: 4, image_url:'https://i.blogs.es/929276/burritos-vegetarianos/1366_2000.jpg'})
recipes3.save!

recetaingrediente8 = IngredientRecipe.create({recipe: recipes3, ingredient: ingredients12 })
recetaingrediente9 = IngredientRecipe.create({recipe: recipes3, ingredient: ingredients13 })
recetaingrediente10 = IngredientRecipe.create({recipe: recipes3, ingredient: ingredients7 })
recetaingrediente11 = IngredientRecipe.create({recipe: recipes3, ingredient: ingredients15 })
recetaingrediente12 = IngredientRecipe.create({recipe: recipes3, ingredient: ingredients16 })

# recipes4 = Recipe.create({name_recipes: 'Garbanzos con espinacas', preparation: 'Garbanzos con espinacas es una de esas recetas completísimas. Especialmente en los días de otoño e invierno, aunque se puede comer durante todo el año. Un plato caliente, nutritivo, lleno de las proteínas de los garbanzos, que pueden alcanzar los 20g por cada 100g de esta legumbre y de la vitamina C y el calcio de las espinacas. Además, también tendrá otros nutrientes, entre ellos, las infinitas propiedades del ajo. Un plato completo donde los haya, sin apenas grasa. Tan solo, el aceite de oliva que añadamos pero, todos conocemos también las propiedades beneficiosas de este ingrediente. Así que sin más dilación, veamos cómo hacer estos garbanzos con espinacas que además, se prepara de forma muy fácil.', types_of_food:'vegetariano', rating:2, image_url:'https://www.cocinacaserayfacil.net/wp-content/uploads/2021/05/garbanzos-con-espinacas-1.jpg'})
# recipes4.save!

# recipes5 = Recipe.create({name_recipes: 'Ceviche de Champiñones', preparation: 'Para esta receta de comida vegana los pasos son muy sencillos. Primero vamos a tomar todos los vegetales y los vamos a lavar muy bien. Ahora vamos a picar los ingredientes uno a uno e iremos colocando en un recipiente, ojalá de vidrio. El vidrio almacena mejor la temperatura, el sabor y la absorción de los distintos gustos de los ingredientes. Tomamos los champiñones o setas y los cortamos en láminas. Si son champiñones pequeños sólo córtalos a la mitad. Pelamos los tomates y picamos en cuadritos o cubitos. La cebolla la cortaremos en tiritas largas finas estilo juliana. El chile (ají, pimiento) es opcional si es que quieres que tu ceviche quede más picante. Si decides usarlo picalo bien fino en tiras o cuadritos. Ahora vamos a mezclar. Primero revuelve muy bien todos los ingredientes, luego, agrega el jugo de los tres limones, además de un chorro de vinagre de vino tinto, aceite de oliva y sal a gusto, vuelve a revolver muy bien.
# Finalmente, pica el cilantro y agrega al ceviche, revuelve muy bien por última vez y deja tu preparación ya terminada en refrigeración.
# Refrigerar por lo menos unas dos horas para que los ingredientes se pasen bien con le mezcla líquida, además de combinar los sabores de todos los vegetales.', types_of_food: 'vegetariano', rating: 4, image_url:'https://www.vegrecetas.com/wp-content/uploads/ceviche-champinones.jpg'})
# recipes5.save!

# recipes6 = Recipe.create({name_recipes: 'Hummus', preparation: 'Antes de cualquier paso de esta rica preparación, debemos tomar los garbanzos, lavarlos muy bien y luego dejarlos remojar en un recipiente con agua fría por lo menos unas 12 horas. Mi recomendación es que la noche anterior las dejas remojando tranquilamente.
# Al día siguientes puedes cocerlos en agua con sal o bien usarlos crudos. Al hacerlo con garbanzos crudos se asimila mejor la absorción de los nutrientes de esta legumbre.
# Ahora, comenzaremos de lleno la preparación de nuestro rico hummus. Usando una licuadora (batidora o juguera), vamos a moler los garbanzos con el diente de ajo, agregando muy de a poco agua y el tahini.
# Una vez que ya pusimos todos los garbanzos y toda el agua, agregaremos un chorro de aceite, pimienta, comino, una pizca de sal y al final de nuestra mezcla, el jugo de limón.
# La idea es que este puré de crema de garbanzos quede en un punto medio de espesor.
# Ahora servimos el hummus en un plato y encima ponemos un chorrito de aceite de oliva, y especias a gusto.
# De por si el hummus encima lleva perejil y aliño, otras veces se pueden variar con aceitunas, guisantes, etcétera. Teniendo la receta tradicional ya puedes jugar a combinar esta rica preparación como desees.', types_of_food: 'vegano', rating: 3, image_url: 'https://www.vegrecetas.com/wp-content/uploads/hummus.jpg'})
# recipes6.save!

# recipes7 = Recipe.create({name_recipes: 'Sushi de Frutas', preparation: 'Esta preparación de cocina vegana es realmente súper fácil. Primero pondremos en una olla la taza, media de arroz con las dos tazas de agua, tres cucharadas de azúcar y una cucharada de sal. Cocinar por 20 minutos.
# Ahora con el arroz listo agregar una taza de leche de coco y media cucharada de esencia de vainilla. Revolver bien hasta obtener un arroz espeso para formar nuestro sushi.
# Tomar todas las frutas y picar en láminas.
# Iremos ahora a armar el sushi de frutas. Para esto pondremos la esterilla y encima una lámina de papel vegetal, luego agregamos encima una capa de arroz dulce y una fila de frutas a elección.
# Enrollar con mucho cuidado y con nuestro roll listo podemos colocar encima tiritas de mango y/o coco rallado.
# Ahora cortamos el roll en piezas y servimos en un plato.
# Con el arroz restante podemos armar nigiris dulces. Para esto hacemos bolitas ovaladas y encima colocarmos unas tiritas de frutas.
# Al servir agregamos una rica salsa de frambuesas. Para esto simplemente mezclamos frambuesas trituradas con agua.', types_of_food: 'vegano', rating: 5, image_url: 'https://www.vegrecetas.com/wp-content/uploads/hummus.jpg'})
# recipes7.save!

# recipes8 = Recipe.create({name_recipes: 'Medallones de Vegetales', types_of_food: 'vegano', preparation: 'Comenzaremos esta rica receta de comida vegana pelando las papas y picando en cubitos, también picaremos el cebollín y el brócoli.
# Ahora colocar las patatas, el cebollín, el brócoli y las arvejas a cocinar en una olla con agua y agregar una cucharadita de sal.
# Una vez este todo bien cocido agregaremos el ajo, previamente bien picado y también sumar el cilantro. Dejar cocinar por unos dos minutos más.
# Ahora con todo bien cocido, pasaremos todo a un recipiente y agregaremos la harina, la cúrcuma y un poquito de sal.
# Revolver todo y luego moler con un tenedor. La idea aquí es moler de forma manual para que los ingredientes no queden como pure o pasta, si no que quede todo molido con pedazos sólidos al estilo rústico.
# Dejar enfriar la mezcla para posteriormente manipular.
# Ahora damos forma a los medallones, luego las iremos pasando por pan rallado y las pondremos en la bandeja del horno (También pueden ser fritos). La bandeja debe estar previamente aceitada, así los medallones no se pegan.
# Cocinar los medallones unos 20 minutos al horno, si decides hacerlos fritos simplemente freír hasta ver que los medallones ya lograron su tono y retirar.
# ¡Eso es todo!. Si deseas hacer medallones para congelar, los debes preparar hasta el paso de pasarlo por el pan rallado, luego de eso los envuelves de manera individual con plástico y lo dejas en el congelador.', rating: 4, image_url: 'https://www.vegrecetas.com/wp-content/uploads/medallones-vegetales.jpg'})
# recipes8.save!

# recipes9 = Recipe.create({name_recipes: 'Caviar de Berenjenas', preparation: 'La preparación de esta gran idea de recetas veganas es súper sencilla, comenzaremos tomando las berenjenas, las lavaremos, pelaremos y luego cortaremos en tiras y luego estas tiras las picaremos. Todo sólo usando el cuchillo.
# Una vez todo bien picado, lo juntaremos en un recipiente con el diente de ajo, bien picado, además de las ramitas de tomillo, romero, un poco de sal y un chorrito de aceite de oliva. Dejar reposar una hora.
# Ahora con nuestra mezcla bien combinada, procederemos a pasar al horno, colocando en un recipiente aceitado. Cocinar a llama media/baja hasta ver una cocción al dente (unos 20 minutos aproximadamente). Una vez listo, dejamos enfriar tranquilamente.
# Cuando este nuestra mezcla fría, a temperatura ambiente, pasaremos a cocinar nuevamente, pero ahora en sartén, con aceite de oliva abundante. La idea es rehogar la mezcla y cocinar unos 10 minutos extra.
# Ahora con este paso finalizado, eliminaremos todos los excesos de aceite, y agregaremos cilantro fresco picado, jugo de limón, un poco de sal y pimienta negra.
# Para servir, se puede colocar con tostadas tradicionales o tostadas fritas en aceite, además se puede usar como un exquisito caviar para comidas veganas o vegetarianas.', types_of_food: 'vegano', rating: 4, image_url: 'https://www.vegrecetas.com/wp-content/uploads/caviar-berenjenas.jpg'})
# recipes9.save!

# recipes10 = Recipe.create({name_recipes: 'Sopa de Pesto', preparation: 'Comenzaremos esta idea de recetas veganas colocando el agua, todas las hierbas en una olla y además el apio, puerros, las zanahorias y las patatas. Ahora lleva esto a ebullición y alcanzado ese punto baje el fuego y prolongue el hervor durante 10 minutos.
# Incorpore los guisantes y las judías, deje que siga la cocción otros 10 minutos y agregue los 3 pak choi, la rúcula y la pimienta a gusto. Prolongue la cocción durante 2 a 3 minutos más. Luego extraiga y deseche el ramillete de hierbas.
# Mientras tanto, prepararemos el pesto. Ponga la albahaca, la guindilla, el ajo y el aceite en una licuadora (batidora) y triture hasta obtener una pasta bien espesa.
# Ahora para finalizar añada la mayor parte del pesto a la sopa y a continuación repártala en los platos. Corone cada uno de ellos con un poco de pesto reservado y sirva la sopa caliente.', types_of_food: 'vegano', rating: 3, image_url: 'https://www.vegrecetas.com/wp-content/uploads/sopa-pesto-vegan.jpg'})
# recipes10.save!

# recipes11 = Recipe.create({name_recipes: 'Aceitunas Partidas Adobadas', preparation: 'Comenzaremos esta idea de cocina vegetariana tomando todas las aceitunas y les haremos a todas unos pequeños cortes con un cuchillo, estos cortes deben cortitos pero bien profundos, para que puedan adobarse bien cada una de ellas. Con la hoja de un cuchillo ancho, maje los dientes de ajo, también las semillas de cilantro y corta en trozos pequeños el limón.
# Ahora colocar las aceitunas, el ajo, las semillas de cilantro, los trozos de limón, las ramitas de tomillo, el hinojo, y las guindillas en un recipiente, y mezclar todo muy bien. Sazonar todos los ingredientes mencionados en pimienta y luego traspasar a un frasco de vidrio para conservas. Luego de colocar en el frasco de vidrio, taparemos todo el frasco con aceite de oliva, así tendremos todos los ingredientes totalmente tapados en aceite, lo que dará el sabor final.
# Dejar el frasco a temperatura ambiente, con la tapa bien sellada, unas 24 horas, después dejar en refrigeración 1 semana completa y luego ya podemos consumirlas.
# Como recomendación, no olvides batir bien el frasco antes de abrirlo, así los ingredientes quedarán bien combinados al momento de consumir.', types_of_food: 'vegetariano', rating: 4, image_url: 'https://www.vegrecetas.com/wp-content/uploads/aceitunas-partidas-adobadas.jpg'})

# recipes12 = Recipe.create({name_recipes: 'Almendras Saladas', preparation: 'Comenzaremos esta preparación de recetas veganas precalentando el horno a unos 180ºC. Las almendras que se conservan con su piel tienen un sabor mucho mejor pero si tienes almendras peladas es más cómodo, así que en general da igual cualquiera que uses.
# Si usas almendras con piel debes colocarlas en agua hirviendo, unos 4 minutos. Luego pásalas a agua fría por un minuto y puedes pelarlas sin problemas.
# Ahora en una bandeja de horno pondremos aceite de oliva, cubriéndola la base por completo. Luego agregar las almendras y moverlas un poco, así estas se llenarán de aceite en toda su superficie. Una vez bien untadas en aceite las dejaremos todas al mismo nivel, dejando en la bandeja algo así como una alfombra de almendras. Cocinar las almendras unos 20 minutos, tratando de moverlas o revolverlas de vez en cuando para que se tuesten por ambos lados.
# Una vez listas, las pondremos en un recipiente con papel absorbente y aún estando calientes las pondremos a sazonar en sal abundante, pimentón (pimiento) y como opcional una pizca de comino.
# Ahora con todo el proceso listo se pueden servir de inmediato, ya que con el sazonado recién hecho el sabor suele ser más intenso.', types_of_food: 'vegano', rating: 5, image_url: 'https://www.vegrecetas.com/wp-content/uploads/almendras-saladas.jpg'})

# recipes13 = Recipe.create({name_recipes: 'Crema de Tofu y Verduras', preparation: 'Esta preparación de cocina vegana es realmente super sencilla de hacer, primero haremos una sopa de verduras tradicional usando los ingredientes mencionados y además agregando lo que tu desees.
# Cocinar la sopa con todas las verduras y vegetales más un poco de agua y el cubo de caldo. Las medidas y cantidades son a gusto de cada quien.
# Una vez tenemos lista la sopa, con todos sus vegetales bien cocinados, la llevaremos a una juguera (licuadora), agregamos un poco de tofu y licuamos.
# Una vez listo sacaremos y servimos de inmediato. Pero eso no es todo, ahora con la juguera limpia pasaremos el resto de tofu (o un cubo de tamaño medio a pequeño) y luego pondremos arriba para adornar, como muestra la imagen de la preparación.
# Podemos además agregar cubitos de betarraga cocida y unas hojitas de salvia  -como también muestra la imagen- así obtendremos una mejor presentación de nuestro rico plato.', types_of_food: 'vegano', rating: 3, image_url: 'https://www.vegrecetas.com/wp-content/uploads/crema-sopa-tofu-verduras.jpg'})

# recipes14 = Recipe.create({name_recipes: 'Crema de Calabaza o Zapallo con Avena', preparation: 'Esta preparación de recetas veganas cociendo la calabaza y la zanahoria en agua con un poco de sal.
# Una vez cocido colaremos para retirar el exceso de agua, pasaremos a un bowl y agregaremos 3 cucharadas de avena.
# Esperamos un par de minutos a que la avena se hidrate con los vegetales cocidos y luego pasaremos por la batidora.
# Batir a una velocidad suave, para dejar algo de consistencias semi blandas en la crema.
# Una vez lista servir de inmediato. Se puede poner la crema un rato al fuego en llama baja por si la crema se enfrió en el proceso de preparación.', types_of_food: 'vegano', rating: 2, image_url: 'https://www.vegrecetas.com/wp-content/uploads/crema-calabaza-zapallo-avena.jpg'})

# recipes15 = Recipe.create({name_recipes: 'Palitos Fritos de Pan Integral', preparation: 'Comenzaremos esta rica preparación de comida vegetariana disolviendo la levadura en la media taza de agua, luego haremos un volcan con las harinas solicitadas y pondremos en el centro el resto de los ingredientes. Amasar hasta obtener una masa bien sólida y elástica.
# Posteriormente haremos una bola con la masa, la vamos a pintar con aceite de oliva y la dejaremos reposar durante aproximadamente 60 minutos.
# Ahora dejaremos precalentando el horno, hasta conseguir 200ºC y una vez pasada la hora de reposo de la masa, la aplastaremos hasta obtener un rectángulo el cual pintaremos nuevamente con aceite de oliva.
# Pasaremos ahora a cortar en tiritas toda la masa ya moldeada y mantener.
# Como el horno ya esta listo, tiraremos un poco de agua fría en las paredes para generar una nube de vapor y luego meteremos los cortes de masa dentro de la lata del horno.
# Hornear unos 15 minutos o hasta obtener un tono dorado de ambos lados de las tiritas de pan integral.', types_of_food: 'vegano', rating: 5, image_url: 'https://www.vegrecetas.com/wp-content/uploads/palitos-fritos-pan-integral.jpg'})


recetafavorita1 = Recipefavorite.new({recipe: recipe1, user: 1})

