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
ingredients40 = Ingredient.new({name_ingredient: 'champi??ones'})
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
ingredients55 = Ingredient.new({name_ingredient: 'berenjena'})
ingredients56 = Ingredient.new({name_ingredient: 'pesto'})
ingredients57 = Ingredient.new({name_ingredient: 'jud??as'})

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
ingredients55.save!
ingredients56.save!
ingredients57.save!

p 'ingredientes creados'
# Recetas
recipes1 = Recipe.new({name_recipes: 'Tortilla de patatas vegana', preparation: ' Pelamos las patatas y las cortamos en l??minas finas. Pelamos la cebolla y la cortamos el juliana. Calentamos abundante aceite de oliva virgen extra en una sart??n y fre??mos a fuego suave ambos ingredientes durante unos 30 minutos con la sart??n tapada. Removemos de vez en cuando. En un recipiente hondo y amplio mezclamos el agua con la harina de garbanzos y batimos hasta que no haya grumos. Cuando la patata y la cebolla est??n listas, escurrimos sobre un colador para retirar el exceso de aceite. Lo a??adimos a la mezcla de agua y harina de garbanzo y sazonamos al gusto. Calentamos un poco de aceite en una sart??n mediana y cuajamos a fuego bajo durante unos cinco minutos por cada lado, remetiendo los bordes hacia abajo para darle forma. Es importante respetar el tiempo de cuajado para que la harina no quede cruda.', types_of_food: 'vegano', rating: 5, image_url:'https://i.blogs.es/d0ba7b/tortilla-patatas/1366_2000.jpg'})
recipes1.save!
p 'Receta 1 creada'

recetaingrediente1 = IngredientRecipe.create({recipe: recipes1, ingredient: ingredients1 })
recetaingrediente2 = IngredientRecipe.create({recipe: recipes1, ingredient: ingredients6 })
recetaingrediente3 = IngredientRecipe.create({recipe: recipes1, ingredient: ingredients7 })

p 'recetaingrediente creado'
recipes2 = Recipe.new({name_recipes: 'Revuelto vegano de tofu', preparation: ' Envolver en papel de cocina el tofu escurrido y dejar como m??nimo 15 minutos con un peso encima. Picar muy fina la cebolla roja, el apio y el trocito de jengibre pelado. Calentar un poco de aceite en una sart??n antiadherente y a??adir el jengibre. Cuando empiece a soltar aroma incorporar la cebolla y el apio, salar y dar unas vueltas a fuego medio. Agregar el concentrado de tomate, las especias y un poco de vino. Cocinar unos 10 minutos. Desmigar el tofu con un tenedor hasta dejar una textura granulosa. Incorporarlo a la sart??n, salpimentar y a??adir un toque de ralladura de lim??n. Saltear y a??adir un poco m??s de especias si se desea. En el caso de que quedara muy seco, agregar un poco de agua o caldo. Cocinar el conjunto unos 7-8 minutos y servir con perejil o cilantro fresco picado.', types_of_food: 'vegano', rating: 4, image_url:'https://i.blogs.es/ab93ec/revuelto-vegano/1366_2000.jpg'})
recipes2.save!

recetaingrediente4 = IngredientRecipe.create({recipe: recipes2, ingredient: ingredients9 })
recetaingrediente5 = IngredientRecipe.create({recipe: recipes2, ingredient: ingredients7 })
recetaingrediente6 = IngredientRecipe.create({recipe: recipes2, ingredient: ingredients3 })
recetaingrediente7 = IngredientRecipe.create({recipe: recipes2, ingredient: ingredients10 })
recetaingrediente8 = IngredientRecipe.create({recipe: recipes2, ingredient: ingredients38 })

recipes3 = Recipe.new({name_recipes: 'Receta de burritos vegetarianos', preparation: 'Lavamos las alubias y las ponemos en una olla a presi??n cubiertas con agua y el laurel. Cocemos en la posici??n 2 durante 30 minutos. Se pueden poner en remojo la noche anterior, lo que acelerar??a el tiempo de cocci??n. Queremos que queden tiernas. Escurrimos y reservamos el l??quido sobrante. Calentamos el aceite en una cacerola, agregamos la mitad del chile, las alubias y sazonamos. Removemos y aplastamos con un tenedor. Incorporamos parte del l??quido reservado hasta obtener un pur?? suave pero compacto. Para el relleno, pelamos la cebolla y la cortamos en juliana. Lavamos los pimientos, retiramos el ped??nculo y las semillas, cortamos por la mitad y retiramos los filamentos. Cortamos en juliana gruesa. En una sart??n con aceite las salteamos a fuego medio-alto y retiramos. Limpiamos la sart??n con papel y calentamos ligeramente las tortillas de trigo. Extendemos una capa de frijoles en cada tortilla y encima las verduras. Cerramos las tortillas, doblando dos extremos opuestos y a continuaci??n, doblando los otros dos lados sobre estos, a modo de sobre. Tostamos ligeramente por ambos lados, en la sart??n y los servimos inmediatamente.', types_of_food: 'vegano', rating: 4, image_url:'https://i.blogs.es/929276/burritos-vegetarianos/1366_2000.jpg'})
recipes3.save!

recetaingrediente9 = IngredientRecipe.create({recipe: recipes3, ingredient: ingredients12 })
recetaingrediente10 = IngredientRecipe.create({recipe: recipes3, ingredient: ingredients13 })
recetaingrediente11 = IngredientRecipe.create({recipe: recipes3, ingredient: ingredients7 })
recetaingrediente12 = IngredientRecipe.create({recipe: recipes3, ingredient: ingredients15 })
recetaingrediente13 = IngredientRecipe.create({recipe: recipes3, ingredient: ingredients16 })

recipes4 = Recipe.create({name_recipes: 'Garbanzos con espinacas', preparation: 'Garbanzos con espinacas es una de esas recetas complet??simas. Especialmente en los d??as de oto??o e invierno, aunque se puede comer durante todo el a??o. Un plato caliente, nutritivo, lleno de las prote??nas de los garbanzos, que pueden alcanzar los 20g por cada 100g de esta legumbre y de la vitamina C y el calcio de las espinacas. Adem??s, tambi??n tendr?? otros nutrientes, entre ellos, las infinitas propiedades del ajo. Un plato completo donde los haya, sin apenas grasa. Tan solo, el aceite de oliva que a??adamos pero, todos conocemos tambi??n las propiedades beneficiosas de este ingrediente. As?? que sin m??s dilaci??n, veamos c??mo hacer estos garbanzos con espinacas que adem??s, se prepara de forma muy f??cil.', types_of_food:'vegetariano', rating:2, image_url:'https://www.cocinacaserayfacil.net/wp-content/uploads/2021/05/garbanzos-con-espinacas-1.jpg'})
recipes4.save!

recetaingrediente14 = IngredientRecipe.create({recipe: recipes4, ingredient: ingredients19 })


recipes5 = Recipe.create({name_recipes: 'Ceviche de Champi??ones', preparation: 'Para esta receta de comida vegana los pasos son muy sencillos. Primero vamos a tomar todos los vegetales y los vamos a lavar muy bien. Ahora vamos a picar los ingredientes uno a uno e iremos colocando en un recipiente, ojal?? de vidrio. El vidrio almacena mejor la temperatura, el sabor y la absorci??n de los distintos gustos de los ingredientes. Tomamos los champi??ones o setas y los cortamos en l??minas. Si son champi??ones peque??os s??lo c??rtalos a la mitad. Pelamos los tomates y picamos en cuadritos o cubitos. La cebolla la cortaremos en tiritas largas finas estilo juliana. El chile (aj??, pimiento) es opcional si es que quieres que tu ceviche quede m??s picante. Si decides usarlo picalo bien fino en tiras o cuadritos. Ahora vamos a mezclar. Primero revuelve muy bien todos los ingredientes, luego, agrega el jugo de los tres limones, adem??s de un chorro de vinagre de vino tinto, aceite de oliva y sal a gusto, vuelve a revolver muy bien.
Finalmente, pica el cilantro y agrega al ceviche, revuelve muy bien por ??ltima vez y deja tu preparaci??n ya terminada en refrigeraci??n.
Refrigerar por lo menos unas dos horas para que los ingredientes se pasen bien con le mezcla l??quida, adem??s de combinar los sabores de todos los vegetales.', types_of_food: 'vegetariano', rating: 4, image_url:'https://www.vegrecetas.com/wp-content/uploads/ceviche-champinones.jpg'})
recipes5.save!

recetaingrediente15 = IngredientRecipe.create({recipe: recipes5, ingredient: ingredients7 })
recetaingrediente16 = IngredientRecipe.create({recipe: recipes5, ingredient: ingredients11 })
recetaingrediente17 = IngredientRecipe.create({recipe: recipes5, ingredient: ingredients38 })
recetaingrediente18 = IngredientRecipe.create({recipe: recipes5, ingredient: ingredients40 })

recipes6 = Recipe.create({name_recipes: 'Hummus', preparation: 'Antes de cualquier paso de esta rica preparaci??n, debemos tomar los garbanzos, lavarlos muy bien y luego dejarlos remojar en un recipiente con agua fr??a por lo menos unas 12 horas. Mi recomendaci??n es que la noche anterior las dejas remojando tranquilamente.
Al d??a siguientes puedes cocerlos en agua con sal o bien usarlos crudos. Al hacerlo con garbanzos crudos se asimila mejor la absorci??n de los nutrientes de esta legumbre.
Ahora, comenzaremos de lleno la preparaci??n de nuestro rico hummus. Usando una licuadora (batidora o juguera), vamos a moler los garbanzos con el diente de ajo, agregando muy de a poco agua y el tahini.
Una vez que ya pusimos todos los garbanzos y toda el agua, agregaremos un chorro de aceite, pimienta, comino, una pizca de sal y al final de nuestra mezcla, el jugo de lim??n.
La idea es que este pur?? de crema de garbanzos quede en un punto medio de espesor.
Ahora servimos el hummus en un plato y encima ponemos un chorrito de aceite de oliva, y especias a gusto.
De por si el hummus encima lleva perejil y ali??o, otras veces se pueden variar con aceitunas, guisantes, etc??tera. Teniendo la receta tradicional ya puedes jugar a combinar esta rica preparaci??n como desees.', types_of_food: 'vegano', rating: 3, image_url: 'https://www.vegrecetas.com/wp-content/uploads/hummus.jpg'})
recipes6.save!

recetaingrediente19 = IngredientRecipe.create({recipe: recipes6, ingredient: ingredients6 })
recetaingrediente20 = IngredientRecipe.create({recipe: recipes6, ingredient: ingredients27 })

recipes7 = Recipe.create({name_recipes: 'Sushi de Frutas', preparation: 'Esta preparaci??n de cocina vegana es realmente s??per f??cil. Primero pondremos en una olla la taza, media de arroz con las dos tazas de agua, tres cucharadas de az??car y una cucharada de sal. Cocinar por 20 minutos.
Ahora con el arroz listo agregar una taza de leche de coco y media cucharada de esencia de vainilla. Revolver bien hasta obtener un arroz espeso para formar nuestro sushi.
Tomar todas las frutas y picar en l??minas.
Iremos ahora a armar el sushi de frutas. Para esto pondremos la esterilla y encima una l??mina de papel vegetal, luego agregamos encima una capa de arroz dulce y una fila de frutas a elecci??n.
Enrollar con mucho cuidado y con nuestro roll listo podemos colocar encima tiritas de mango y/o coco rallado.
Ahora cortamos el roll en piezas y servimos en un plato.
Con el arroz restante podemos armar nigiris dulces. Para esto hacemos bolitas ovaladas y encima colocarmos unas tiritas de frutas.
Al servir agregamos una rica salsa de frambuesas. Para esto simplemente mezclamos frambuesas trituradas con agua.', types_of_food: 'vegano', rating: 5, image_url: 'https://www.vegrecetas.com/wp-content/uploads/hummus.jpg'})
recipes7.save!

recetaingrediente21 = IngredientRecipe.create({recipe: recipes7, ingredient: ingredients20 })
recetaingrediente22 = IngredientRecipe.create({recipe: recipes7, ingredient: ingredients21 })
recetaingrediente23 = IngredientRecipe.create({recipe: recipes7, ingredient: ingredients22 })
recetaingrediente24 = IngredientRecipe.create({recipe: recipes7, ingredient: ingredients23 })
recetaingrediente25 = IngredientRecipe.create({recipe: recipes7, ingredient: ingredients24 })
recetaingrediente26 = IngredientRecipe.create({recipe: recipes7, ingredient: ingredients47 })
recetaingrediente27 = IngredientRecipe.create({recipe: recipes7, ingredient: ingredients48 })

recipes8 = Recipe.create({name_recipes: 'Medallones de Vegetales', types_of_food: 'vegano', preparation: 'Comenzaremos esta rica receta de comida vegana pelando las papas y picando en cubitos, tambi??n picaremos el ceboll??n y el br??coli.
Ahora colocar las patatas, el ceboll??n, el br??coli y las arvejas a cocinar en una olla con agua y agregar una cucharadita de sal.
Una vez este todo bien cocido agregaremos el ajo, previamente bien picado y tambi??n sumar el cilantro. Dejar cocinar por unos dos minutos m??s.
Ahora con todo bien cocido, pasaremos todo a un recipiente y agregaremos la harina, la c??rcuma y un poquito de sal.
Revolver todo y luego moler con un tenedor. La idea aqu?? es moler de forma manual para que los ingredientes no queden como pure o pasta, si no que quede todo molido con pedazos s??lidos al estilo r??stico.
Dejar enfriar la mezcla para posteriormente manipular.
Ahora damos forma a los medallones, luego las iremos pasando por pan rallado y las pondremos en la bandeja del horno (Tambi??n pueden ser fritos). La bandeja debe estar previamente aceitada, as?? los medallones no se pegan.
Cocinar los medallones unos 20 minutos al horno, si decides hacerlos fritos simplemente fre??r hasta ver que los medallones ya lograron su tono y retirar.
??Eso es todo!. Si deseas hacer medallones para congelar, los debes preparar hasta el paso de pasarlo por el pan rallado, luego de eso los envuelves de manera individual con pl??stico y lo dejas en el congelador.', rating: 4, image_url: 'https://www.vegrecetas.com/wp-content/uploads/medallones-vegetales.jpg'})
recipes8.save!

recetaingrediente28 = IngredientRecipe.create({recipe: recipes8, ingredient: ingredients1 })
recetaingrediente29 = IngredientRecipe.create({recipe: recipes8, ingredient: ingredients29 })
recetaingrediente30 = IngredientRecipe.create({recipe: recipes8, ingredient: ingredients25 })
recetaingrediente31 = IngredientRecipe.create({recipe: recipes8, ingredient: ingredients26 })
recetaingrediente32 = IngredientRecipe.create({recipe: recipes8, ingredient: ingredients27 })
recetaingrediente33 = IngredientRecipe.create({recipe: recipes8, ingredient: ingredients28 })
recetaingrediente34 = IngredientRecipe.create({recipe: recipes8, ingredient: ingredients47 })

recipes9 = Recipe.create({name_recipes: 'Caviar de Berenjenas', preparation: 'La preparaci??n de esta gran idea de recetas veganas es s??per sencilla, comenzaremos tomando las berenjenas, las lavaremos, pelaremos y luego cortaremos en tiras y luego estas tiras las picaremos. Todo s??lo usando el cuchillo.
Una vez todo bien picado, lo juntaremos en un recipiente con el diente de ajo, bien picado, adem??s de las ramitas de tomillo, romero, un poco de sal y un chorrito de aceite de oliva. Dejar reposar una hora.
Ahora con nuestra mezcla bien combinada, procederemos a pasar al horno, colocando en un recipiente aceitado. Cocinar a llama media/baja hasta ver una cocci??n al dente (unos 20 minutos aproximadamente). Una vez listo, dejamos enfriar tranquilamente.
Cuando este nuestra mezcla fr??a, a temperatura ambiente, pasaremos a cocinar nuevamente, pero ahora en sart??n, con aceite de oliva abundante. La idea es rehogar la mezcla y cocinar unos 10 minutos extra.
Ahora con este paso finalizado, eliminaremos todos los excesos de aceite, y agregaremos cilantro fresco picado, jugo de lim??n, un poco de sal y pimienta negra.
Para servir, se puede colocar con tostadas tradicionales o tostadas fritas en aceite, adem??s se puede usar como un exquisito caviar para comidas veganas o vegetarianas.', types_of_food: 'vegano', rating: 4, image_url: 'https://www.vegrecetas.com/wp-content/uploads/caviar-berenjenas.jpg'})
recipes9.save!

recetaingrediente35 = IngredientRecipe.create({recipe: recipes9, ingredient: ingredients27 })
recetaingrediente36 = IngredientRecipe.create({recipe: recipes9, ingredient: ingredients37 })
recetaingrediente37 = IngredientRecipe.create({recipe: recipes9, ingredient: ingredients38 })
recetaingrediente38 = IngredientRecipe.create({recipe: recipes9, ingredient: ingredients55 })

recipes10 = Recipe.create({name_recipes: 'Sopa de Pesto', preparation: 'Comenzaremos esta idea de recetas veganas colocando el agua, todas las hierbas en una olla y adem??s el apio, puerros, las zanahorias y las patatas. Ahora lleva esto a ebullici??n y alcanzado ese punto baje el fuego y prolongue el hervor durante 10 minutos.
Incorpore los guisantes y las jud??as, deje que siga la cocci??n otros 10 minutos y agregue los 3 pak choi, la r??cula y la pimienta a gusto. Prolongue la cocci??n durante 2 a 3 minutos m??s. Luego extraiga y deseche el ramillete de hierbas.
Mientras tanto, prepararemos el pesto. Ponga la albahaca, la guindilla, el ajo y el aceite en una licuadora (batidora) y triture hasta obtener una pasta bien espesa.
Ahora para finalizar a??ada la mayor parte del pesto a la sopa y a continuaci??n rep??rtala en los platos. Corone cada uno de eenllos con un poco de pesto reservado y sirva la sopa caliente.', types_of_food: 'vegano', rating: 3, image_url: 'https://www.vegrecetas.com/wp-content/uploads/sopa-pesto-vegan.jpg'})
recipes10.save!

recetaingrediente39 = IngredientRecipe.create({recipe: recipes10, ingredient: ingredients1 })
recetaingrediente40 = IngredientRecipe.create({recipe: recipes10, ingredient: ingredients3 })
recetaingrediente41 = IngredientRecipe.create({recipe: recipes10, ingredient: ingredients14 })
recetaingrediente42 = IngredientRecipe.create({recipe: recipes10, ingredient: ingredients24 })
recetaingrediente43 = IngredientRecipe.create({recipe: recipes10, ingredient: ingredients27 })
recetaingrediente44 = IngredientRecipe.create({recipe: recipes10, ingredient: ingredients30 })
recetaingrediente45 = IngredientRecipe.create({recipe: recipes10, ingredient: ingredients31 })
recetaingrediente46 = IngredientRecipe.create({recipe: recipes10, ingredient: ingredients33 })
recetaingrediente47 = IngredientRecipe.create({recipe: recipes10, ingredient: ingredients34 })
recetaingrediente48 = IngredientRecipe.create({recipe: recipes10, ingredient: ingredients57 })


recipes11 = Recipe.create({name_recipes: 'Aceitunas Partidas Adobadas', preparation: 'Comenzaremos esta idea de cocina vegetariana tomando todas las aceitunas y les haremos a todas unos peque??os cortes con un cuchillo, estos cortes deben cortitos pero bien profundos, para que puedan adobarse bien cada una de ellas. Con la hoja de un cuchillo ancho, maje los dientes de ajo, tambi??n las semillas de cilantro y corta en trozos peque??os el lim??n.
Ahora colocar las aceitunas, el ajo, las semillas de cilantro, los trozos de lim??n, las ramitas de tomillo, el hinojo, y las guindillas en un recipiente, y mezclar todo muy bien. Sazonar todos los ingredientes mencionados en pimienta y luego traspasar a un frasco de vidrio para conservas. Luego de colocar en el frasco de vidrio, taparemos todo el frasco con aceite de oliva, as?? tendremos todos los ingredientes totalmente tapados en aceite, lo que dar?? el sabor final.
Dejar el frasco a temperatura ambiente, con la tapa bien sellada, unas 24 horas, despu??s dejar en refrigeraci??n 1 semana completa y luego ya podemos consumirlas.
Como recomendaci??n, no olvides batir bien el frasco antes de abrirlo, as?? los ingredientes quedar??n bien combinados al momento de consumir.', types_of_food: 'vegetariano', rating: 4, image_url: 'https://www.vegrecetas.com/wp-content/uploads/aceitunas-partidas-adobadas.jpg'})
recipes11.save!

recetaingrediente49 = IngredientRecipe.create({recipe: recipes11, ingredient: ingredients8 })
recetaingrediente50 = IngredientRecipe.create({recipe: recipes11, ingredient: ingredients27 })
recetaingrediente51 = IngredientRecipe.create({recipe: recipes11, ingredient: ingredients35 })
recetaingrediente52 = IngredientRecipe.create({recipe: recipes11, ingredient: ingredients36 })
recetaingrediente53 = IngredientRecipe.create({recipe: recipes11, ingredient: ingredients37 })
recetaingrediente54 = IngredientRecipe.create({recipe: recipes11, ingredient: ingredients38 })
recetaingrediente55 = IngredientRecipe.create({recipe: recipes11, ingredient: ingredients39 })

recipes12 = Recipe.create({name_recipes: 'Almendras Saladas', preparation: 'Comenzaremos esta preparaci??n de recetas veganas precalentando el horno a unos 180??C. Las almendras que se conservan con su piel tienen un sabor mucho mejor pero si tienes almendras peladas es m??s c??modo, as?? que en general da igual cualquiera que uses.
Si usas almendras con piel debes colocarlas en agua hirviendo, unos 4 minutos. Luego p??salas a agua fr??a por un minuto y puedes pelarlas sin problemas.
Ahora en una bandeja de horno pondremos aceite de oliva, cubri??ndola la base por completo. Luego agregar las almendras y moverlas un poco, as?? estas se llenar??n de aceite en toda su superficie. Una vez bien untadas en aceite las dejaremos todas al mismo nivel, dejando en la bandeja algo as?? como una alfombra de almendras. Cocinar las almendras unos 20 minutos, tratando de moverlas o revolverlas de vez en cuando para que se tuesten por ambos lados.
Una vez listas, las pondremos en un recipiente con papel absorbente y a??n estando calientes las pondremos a sazonar en sal abundante, piment??n (pimiento) y como opcional una pizca de comino.
Ahora con todo el proceso listo se pueden servir de inmediato, ya que con el sazonado reci??n hecho el sabor suele ser m??s intenso.', types_of_food: 'vegano', rating: 5, image_url: 'https://www.vegrecetas.com/wp-content/uploads/almendras-saladas.jpg'})
recipes12.save!

recetaingrediente56 = IngredientRecipe.create({recipe: recipes12, ingredient: ingredients8 })
recetaingrediente57 = IngredientRecipe.create({recipe: recipes12, ingredient: ingredients14 })
recetaingrediente58 = IngredientRecipe.create({recipe: recipes12, ingredient: ingredients53 })

recipes13 = Recipe.create({name_recipes: 'Crema de Tofu y Verduras', preparation: 'Esta preparaci??n de cocina vegana es realmente super sencilla de hacer, primero haremos una sopa de verduras tradicional usando los ingredientes mencionados y adem??s agregando lo que tu desees.
Cocinar la sopa con todas las verduras y vegetales m??s un poco de agua y el cubo de caldo. Las medidas y cantidades son a gusto de cada quien.
Una vez tenemos lista la sopa, con todos sus vegetales bien cocinados, la llevaremos a una juguera (licuadora), agregamos un poco de tofu y licuamos.
Una vez listo sacaremos y servimos de inmediato. Pero eso no es todo, ahora con la juguera limpia pasaremos el resto de tofu (o un cubo de tama??o medio a peque??o) y luego pondremos arriba para adornar, como muestra la imagen de la preparaci??n.
Podemos adem??s agregar cubitos de betarraga cocida y unas hojitas de salvia  -como tambi??n muestra la imagen- as?? obtendremos una mejor presentaci??n de nuestro rico plato.', types_of_food: 'vegano', rating: 3, image_url: 'https://www.vegrecetas.com/wp-content/uploads/crema-sopa-tofu-verduras.jpg'})
recipes13.save!

recetaingrediente59 = IngredientRecipe.create({recipe: recipes13, ingredient: ingredients9 })
recetaingrediente60 = IngredientRecipe.create({recipe: recipes13, ingredient: ingredients42 })

recipes14 = Recipe.create({name_recipes: 'Crema de Calabaza o Zapallo con Avena', preparation: 'Esta preparaci??n de recetas veganas cociendo la calabaza y la zanahoria en agua con un poco de sal.
Una vez cocido colaremos para retirar el exceso de agua, pasaremos a un bowl y agregaremos 3 cucharadas de avena.
Esperamos un par de minutos a que la avena se hidrate con los vegetales cocidos y luego pasaremos por la batidora.
Batir a una velocidad suave, para dejar algo de consistencias semi blandas en la crema.
Una vez lista servir de inmediato. Se puede poner la crema un rato al fuego en llama baja por si la crema se enfri?? en el proceso de preparaci??n.', types_of_food: 'vegano', rating: 2, image_url: 'https://www.vegrecetas.com/wp-content/uploads/crema-calabaza-zapallo-avena.jpg'})
recipes14.save!

recetaingrediente61 = IngredientRecipe.create({recipe: recipes14, ingredient: ingredients31 })
recetaingrediente62 = IngredientRecipe.create({recipe: recipes14, ingredient: ingredients43 })
recetaingrediente63 = IngredientRecipe.create({recipe: recipes14, ingredient: ingredients44 })

recipes15 = Recipe.create({name_recipes: 'Palitos Fritos de Pan Integral', preparation: 'Comenzaremos esta rica preparaci??n de comida vegetariana disolviendo la levadura en la media taza de agua, luego haremos un volcan con las harinas solicitadas y pondremos en el centro el resto de los ingredientes. Amasar hasta obtener una masa bien s??lida y el??stica.
Posteriormente haremos una bola con la masa, la vamos a pintar con aceite de oliva y la dejaremos reposar durante aproximadamente 60 minutos.
Ahora dejaremos precalentando el horno, hasta conseguir 200??C y una vez pasada la hora de reposo de la masa, la aplastaremos hasta obtener un rect??ngulo el cual pintaremos nuevamente con aceite de oliva.
Pasaremos ahora a cortar en tiritas toda la masa ya moldeada y mantener.
Como el horno ya esta listo, tiraremos un poco de agua fr??a en las paredes para generar una nube de vapor y luego meteremos los cortes de masa dentro de la lata del horno.
Hornear unos 15 minutos o hasta obtener un tono dorado de ambos lados de las tiritas de pan integral.', types_of_food: 'vegano', rating: 5, image_url: 'https://www.vegrecetas.com/wp-content/uploads/palitos-fritos-pan-integral.jpg'})
recipes15.save!

recetaingrediente64 = IngredientRecipe.create({recipe: recipes15, ingredient: ingredients8 })
recetaingrediente65 = IngredientRecipe.create({recipe: recipes15, ingredient: ingredients45 })
