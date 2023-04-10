--insert para el uso _N1 alimentacion

INSERT INTO uso(nombre,imagen,descripcion) VALUES (
    "Tortillas", "https://cdn.republica.gt/102021/1635383547758.webp?cw=753&ch=423&extw=jpeg",
    "Las tortillas son una de las comidas más populares en Guatemala, y son elaboradas a partir de masa de maíz. La masa se prepara a partir de granos de maíz que se cuecen con cal, se lavan y se muelen para obtener una masa que se amasa y se forma en discos que se cocinan en un comal o plancha"
);
INSERT INTO categoria_uso(id_uso,id_categoria) VALUES(1,1);
--insert uso tortillas
INSERT INTO contenido(imagen, contedio, titulo) VALUES (
    "https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/%C2%BFUna_memela_hijo%3F.jpg/330px-%C2%BFUna_memela_hijo%3F.jpg",
    "Una tortilla de maíz es un alimento de pan plano y circular elaborado con maíz nixtamalizado, que se muele, se hace masa, y se cuece en un comal. Es una preparación de origen precolombino y actualmente se considera un alimento perteneciente a la canasta básica en muchos países americanos, destacando México, Guatemala, El Salvador, Honduras, Nicaragua y Costa Rica. Se consume para acompañar platillos, para envolverlos o como la base de algunas recetas como los tacos, las enchiladas, los chilaquiles o las quesadillas. También se pueden freír para hacer tostadas, sopa de tortilla u hornear para hacer totopos. ",
    "Definición"
),
(
    "https://arqueologiamexicana.mx/sites/default/files/styles/arq1200x600/public/las_tortillas_1.png?itok=7uSAp5T3",
    "El origen de la tortilla en Mesoamérica se remonta antes del año 500 a. C. Por ejemplo, en la región de Oaxaca se tienen evidencias de que la tortilla empezó a utilizarse al final de la Etapa de Villas (1500 a 500 a. C.), se sabe esto porque las planchas de arcilla utilizadas para su cocimiento aparecieron en ese entonces.​ Las civilizaciones precolombinas de Mesoamérica usaban el maíz como su alimento base al igual que la sociedad moderna de esta misma región.",
    "Historia"
),
(
    "https://aprende.guatemala.com/wp-content/uploads/2017/01/Receta-para-hacer-tortillas-de-ma%C3%ADz-guatemaltecas.jpg",
    "Se cocina el maíz con agua y se le agrega cal, hasta el punto en que el maíz pierde su cáscara.
    Después de eso el maíz se lleva al molino, para obtener la masa.
    Se busca que la masa tenga un punto de espesor en que sea manejable y se hacen bolitas de masa.
    Las tortillas se palmean girando la masa, en forma redonda.
    Se colocan en el comal, este debe tener una superficie lisa, se le pasa un poco de agua con cal para que la tortilla no se adhiera al mismo.
    La tortilla se coce en un promedio de 4 a 5 minutos en ambos lados y está lista para comer.",
    "Perparación"
),
(
    "https://www.guatemala.com/fotos/2020/11/Conoce-los-distintos-colores-de-tortillas-que-hay-en-Guatemala2.jpg",
    "Tortillas amarillas: El maíz amarillo en el idioma maya mam es llamado «K’an o tuiw i’x», en las tierras de zona templada es conocido como «corazón de oro»
    Tortillas blancas: Son las más tradicionales en los hogares y restaurantes de comida típica guatemalteca, el color es debido al maíz blanco, al cual se le conoce en mam como «Sak i’x»,
    Tortillas negras: Son características por su color, el cual proviene del maíz negro, estas son consumidas en varias aldeas de Guatemala en ocasiones especiales. Este grano en la zona templada es conocido como «sangre de Cristo».
    Tortillas rosadas o coloradas: No es muy común verlas, pero su color proviene del maíz colorado, el cual en la zonas frías de Guatemala es conocido como «moro».",
    "Tipos y colores de la Torilla en Guatemala"
)
;
INSERT INTO contenido_uso(id_uso, id_contendio) VALUES (1,1),(1,2),(1,3),(1,4);

-------------------------------------------------------------------------------

INSERT INTO uso(nombre,imagen,descripcion) VALUES (
    "Tamales", "https://cdn.aarp.net/content/dam/aarp/food/recipes/2017/12/1140-tamales-stack-food-gods-esp.imgcache.rev.web.1000.575.jpg",
    "Los tamales son otro platillo muy popular en Guatemala, y consisten en una masa de maíz rellena de carne, frijoles, chiles, verduras u otros ingredientes, que cuece al vapor. Los tamales son una comida tradicional consumido, como bodas, bautizos o el Día de los Muertos"
);

INSERT INTO categoria_uso(id_uso,id_categoria) VALUES(2,1);

INSERT INTO contenido(imagen, contedio, titulo) VALUES (
    "https://aprende.guatemala.com/wp-content/uploads/2016/10/Tamalitos-de-elote-guatemaltecos.jpg",
    "El tamal (del náhuatl tamalli) es un alimento de origen precolombino, de las culturas mesoamericanas, preparado generalmente a base de masa de maíz o de arroz rellena de carnes, verduras y hortalizas, salsas y de otros ingredientes, los cuales se envuelven en hojas vegetales como de mazorca de maíz o de plátano, bijao, maguey, aguacate, canak, entre otras, e incluso papel de aluminio o plástico, y se cuecen luego en agua o al vapor. Pueden tener un sabor dulce o salado. Hay una gran variedad de sabores: el tradicional de salsa verde o salsa roja; los oaxaqueños de dulce, originalmente solo rosados y ahora con una gran variedad de rellenos y sabores, como guayaba, piña y zarzamora, entre otros.  ",
    "Definición"
),
(
    "https://aprende.guatemala.com/wp-content/uploads/2019/12/tamales-mayas.jpg",
    "Existen indicios de la existencia de tamales en Mesoamérica en la época prehispánica (entre el 8000 a. C. y 5000 a. C.) Hay evidencia de que las culturas predominantes en toda la región de Mesoamérica que llevaron el maíz a otras culturas y regiones también llevaron consigo platos y formas de cocinar el maíz. Como el tamal es un método sencillo de cocción del maíz, es posible que haya sido llevado desde esta región a América Central y del Sur. Sin embargo, según los arqueólogos Karl Taube, William Saturno y David Stuart, los tamales podrían datar del año 100 a. C.: encontraron referencias pictóricas en el Mural de San Bartolo, en Petén, Guatemala. Aunque los tamales pudieron haberse trasladado de un país a otro, no hay evidencia del sentido de su migración.",
    "Origen"
),
(
    "https://growingupbilingual.com/wp-content/uploads/2021/09/shutterstock_1830356603-1536x1024.jpg",
    "----Ingredientes para los tamalitos de elote-----
    10 elotes o bien 11 tazas de granos de elote.
    4 cucharadas de mantequilla.
    2 cucharadas de aceite para freír.
    Sal.
    Azúcar.
    ----------Preparación---------
    Pelar los elotes, tener cuidado de no romper la tuza, ya que con ellas se empacarán los tamalitos.
    Limpiar bien los elotes.
    Luego con cuchillo, raspar para ir quitando el grano, cuidando que solo se raspe el maíz y no el elote porque pueden quedar amargos.
    Al tener todos los granos deben pasarse por el molino, quedando una masa finita, suave, que no necesite colarse.
    Al momento de molerse, se debe tener el cuidado de no incorporar mucha agua, debe estar suave la masa.
    Luego al tener la masa, condimentar con la margarina derretida, el aceite, el azúcar y una pizca de sal.
    Mezclar todo bien.
    Poner una olla profunda con agua, al menos un poco menos de la mitad y con una cucharadita de sal hasta que hierva.
    Mientras tanto, tomar cantidades pequeñas de la masa, e ir colocando en la tuza y empacarla como si se hiciera una bolsita.
    Poner doble hoja y doblar las puntas para que no salga la masa.
    Al estar hirviendo el agua, con mucho cuidado, ponerlos parados dentro de la olla.
    Luego tapar con más tuza y dejar hervir hasta que estén cocidos.
    Servirlos con queso y mantequilla.",
    "Perparación"
),
(
    "https://visitesanlucastoliman.files.wordpress.com/2016/05/tamalitos-de-chipilc3adn-comida-tc3adpica-guatemala_around.jpg",
    "Existen varios tipos, algunos de ellos son:",
    "Tipos de Tamal"
),
(
    "https://aprende.guatemala.com/wp-content/uploads/2022/11/Los-diferentes-tamales-que-existen-en-Guatemala.jpg",
    "Los tamales colorados son de los más habituales y están hechos con masa de maíz que lleva encima una salsa especial de tomate, un trozo de carne (puede ser de res, pollo, cerdo, pato o pavo), una tira de chile pimiento y una aceituna. Este plato es una tradición cada Nochebuena.",
    "Tamal colorado"
),
(
    "https://aprende.guatemala.com/wp-content/uploads/2022/11/Los-diferentes-tamales-que-existen-en-Guatemala-3.jpg",
    "Los tamalitos de chipilín guatemaltecos son deliciosos y muy fáciles de preparar, se caracterizan por estar envueltos en hojas de maíz y por acompañarse con salsa roja, perejil y queso duro.",
    "Tamalitos de chipilín"
),
(
    "https://aprende.guatemala.com/wp-content/uploads/2022/11/Los-diferentes-tamales-que-existen-en-Guatemala-4.jpg",
    "Los famosos tamalitos de Cambray son también tamalitos dulces, que están hechos con masa de maíz, pasas y que tienen un delicioso sabor a anís. Un aspecto peculiar, es que la salsa se pinta de color rojo y se acompañan con crema agria",
    "Tamalitos de Cambray "
)
;

INSERT INTO contenido_uso(id_uso, id_contendio) VALUES 
(2,5),
(2,6),
(2,7),
(2,8),
(2,9),
(2,10),
(2,11);

-------------------------------------------------------------------------------

INSERT INTO uso(nombre,imagen,descripcion) VALUES (
    "Atol", "https://aprende.guatemala.com/wp-content/uploads/2016/10/Receta-para-hacer-atol-de-elote-guatemalteco-1.jpg",
    "El atol es una bebida caliente hecha a base de masa de maíz, agua, leche y azúcar. Se cocina a fuego lento hasta que espesa, y se puede aromatizar con canela, vainilla o chocolate. El atol es una bebida reconfortante que se consume en las mañanas y en las noches frías."
);
INSERT INTO categoria_uso(id_uso,id_categoria) VALUES(3,1);
INSERT INTO contenido(imagen, contedio, titulo) VALUES (
    "https://aprende.guatemala.com/wp-content/uploads/2016/10/Receta-para-hacer-atol-de-elote-guatemalteco-1.jpg",
    "El atol de elote es una bebida ancestral, hecha a base de maíz y de un sabor único y exquisito.
    Para los Mayas el maíz era un alimento sagrado, se consumía en diversas ceremonias, pero era también consumido como alimento diariamente, y ademas utilizaban todas las partes de la planta (mazorca) para la manufactura de una gran variedad de artefactos",
    "Definición"
),
(
    "https://www.recetasnestlecam.com/sites/default/files/styles/recipe_detail_desktop/public/srh_recipes/41d3784713e44be29c43b5b503ef2fc8.webp?itok=a0rzkpti",
    "Pelar y desmoronar el elote, asegúrese de que el elote sea granudo, no tierno, luego licúelo por pocos, con 3/4 de taza de agua, cuélelo y agregue las otras 3 1/2 tazas de agua, la raja de canela y la azúcar al gusto.  Ponga al fuego a hervir moviendo constantemente para que no se pegue.  El fuego debe ser lento.  Cuando hierva, agregue la sal y siga cocinando hasta que el elote esté cocido, (aproximadamente 10 minutos).  Sírvalo caliente rociado con polvo de canela.  Salen 6 tazas más o menos",
    "Preparación"
)
;

INSERT INTO contenido_uso(id_uso, id_contendio) VALUES 
(3,12),
(3,13)
;

-------------------------------------------------------------------------------
INSERT INTO uso(nombre,imagen,descripcion) VALUES (
    "Día de los Muertos", "https://viajesydemases.files.wordpress.com/2020/11/viajesydemases.com7_.jpg",
    "El Día de los Muertos es una de las festividades más importantes en Guatemala, y se celebra el 1 y 2 de noviembre. Durante esta festividad, se acostumbra a preparar un platillo especial llamado fiambre, que es una ensalada con granos de maíz."
);

INSERT INTO categoria_uso(id_uso,id_categoria) VALUES(4,2);


INSERT INTO contenido(imagen, contedio, titulo) VALUES (
    "https://www.boundlessroads.com/wp-content/uploads/2022/02/sumpango-cemetery-graves-860x573.jpg.webp",
    "El Día de Muertos es una tradición  celebrada el 1 y 2 de noviembre en la que se honra la memoria de los muertos. Se originó como un sincretismo entre las celebraciones católicas (especialmente el Día de los Fieles Difuntos y de Todos los Santos) así como las diversas costumbres
    en países latinoamericanos como Bolivia, Ecuador, Guatemala, Perú y, en menor grado, en países de América Central y en la región andina de América del Sur. Desde el noroeste de Argentina hasta México, en zonas donde existe una gran población indígena",
    "Definición"
),
(
    "https://aprende.guatemala.com/wp-content/uploads/2016/11/Receta-para-hacer-Fiambre-Rojo-de-Guatemala5.jpg",
    "Hervir los embutidos, y luego freírlos, partidos en rodajas, quitar la grasa y dejar enfriar.
    Cocinar las carnes, y conservar el caldo para después curtir más el fiambre.
    Mezclar los jugos de las latas, el caldo de gallina y un poco de vinagre que tienen las verduras.
    Agregar perejil, alcaparras y cebollas grandes previamente precocidas en su vapor, mostaza  un poco de jugo de vegetales con aceite al gusto y licuar.
    Poner las carnes ya frías y picadas en un trasto grande, reservar un poco de carnes para decorar, igual con los embutidos.
    Las sardinas y macarelas no se mezclan de una vez, al final se usan como adorno.
    Luego, mezclar las carnes, embutidos y verduras en un recipiente suficientemente grande y de plástico.
    Dejar curtir todos los ingredientes por la noche, en el refrigerador. Se puede mezclar varias veces.
    El fiambre tradicional es de color blanco o rosado, por ello la remolacha que se utilice para dar color, es poca, una remolacha pequeña.
    Si el fiambre se desea rojo, agregar entonces 3 remolachas",
    "Uso del maíz en el dia de los Muertos"
)
;

INSERT INTO contenido_uso(id_uso, id_contendio) VALUES 
(4,14),
(4,15)
;

-------------------------------------------------------------------------------
INSERT INTO uso(nombre,imagen,descripcion) VALUES (
    "Semana Santa", "https://www.guatemala.com/fotos/2020/01/Cuando-es-la-Semana-Santa-2020-en-Guatemala-885x500.jpg",
    "La Semana Santa es una de las festividades religiosas más importantes en Guatemala, y se celebra en marzo o abril de cada año. Durante esta semana, se acostumbra a preparar una bebida llamada ---chicha----, que es una bebida fermentada hecha a base de maíz."
);

INSERT INTO categoria_uso(id_uso,id_categoria) VALUES(5,2);

INSERT INTO contenido(imagen, contedio, titulo) VALUES (
    "https://www.guatemala.com/fotos/2023/01/Cuando-sera-Semana-Santa-2023-en-Guatemala-1-885x500.jpg",
    "La Semana Santaa​ es la conmemoración cristiana anual de la pasión de Cristo, es decir, de la entrada a Jerusalén, la última cena, el viacrucis, la muerte y resurrección de Jesús de Nazaret. Comienza el Domingo de Ramos y finaliza el Domingo de Resurrección,2​ aunque su celebración suele iniciarse en varios lugares el viernes anterior, es decir, el Viernes de Dolores. La fecha de la celebración es variable: entre marzo y abril.
    Sigue siendo Cuaresma hasta el atardecer del Jueves Santo, cuando da comienzo el Triduo Pascual: ese mismo día se celebra la institución de la Eucaristía en la última cena; el Viernes Santo, la crucifixión y muerte del Señor, y la noche del Sábado Santo, la Vigilia Pascual. Durante la Semana Santa tienen lugar numerosas muestras de religiosidad popular a lo largo de todo el mundo, destacando las procesiones, penitencias y las representaciones de la Pasión, muerte y resurrección de Jesús.3​
    En algunos países se ha tomado como días de asueto, lo que también le ha valido la denominación de Semana Mayor.",
    "Definición"
),
(
    "https://www.eluniverso.com/resizer/HNIcUK8ef-pcL-rTVBQkFkeKGzc=/1024x690/smart/filters:quality(70)/cloudfront-us-east-1.images.arcpublishing.com/eluniverso/GQC5BJQCBVG2LIZPM6KOE6PWQQ.jpg",
    "Chicha es el nombre que reciben diversas variedades de bebidas derivadas principalmente de la fermentación no destilada del maíz y otros cereales originarios de América; aunque también, en menor medida, se suelen preparar a partir de la fermentación de diferentes cereales y frutas.1​ 
    La chicha es una bebida bastante consumida en América del Sur y América Central, que se está extendiendo a nivel global y que, por lo general, es una bebida elaborada artesanalmente",
    "Chicha"
)
;

INSERT INTO contenido_uso(id_uso, id_contendio) VALUES 
(5,16),
(5,17)
;

-------------------------------------------------------------------------------
INSERT INTO uso(nombre,imagen,descripcion) VALUES (
    "La misa del gallo", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/StUlrichWeihnacht2009-02.JPG/1200px-StUlrichWeihnacht2009-02.JPG",
    "La misa del gallo es una tradición católica que se celebra en la medianoche del 24 de diciembre. Durante la misa, se acostumbra a compartir tamales, que son una especie de pastel de masa de maíz relleno de carne, verduras y salsa. Los tamales se comparten como un símbolo de la unión y la fraternidad"
);
INSERT INTO categoria_uso(id_uso,id_categoria) VALUES(6,3);

INSERT INTO contenido(imagen, contedio, titulo) VALUES (
    "http://1.bp.blogspot.com/-W49IcM-aFhw/UruGS2nASVI/AAAAAAABlxE/RFgSdTpzxFM/s1600/IMG_5256.JPG",
    " Vigilia de Navidad, Misa Vespertina de la Vigilia de Navidad (o de los pastores o del Pollito) es la denominación popular de la misa católica que se celebra generalmente antes de la medianoche de la Nochebuena, en conmemoración del nacimiento de Jesús de Nazaret",
    "Definición"
),
(
    "https://imperiochapin.com/wp-content/uploads/2020/03/receta-de-chuchitos-guatemaltecos.jpg",
    "------ En la celebracion se realizan varios tamales para la actividad",
    "Uso del Maíz en La misa del gallo"
),
(
    "https://aprende.guatemala.com/wp-content/uploads/2022/11/Los-diferentes-tamales-que-existen-en-Guatemala-4.jpg",
    "Los famosos tamalitos de Cambray son también tamalitos dulces, que están hechos con masa de maíz, pasas y que tienen un delicioso sabor a anís. Un aspecto peculiar, es que la salsa se pinta de color rojo y se acompañan con crema agria",
    "Tamalitos de Cambray "
)
;

INSERT INTO contenido_uso(id_uso, id_contendio) VALUES 
(6,18),
(6,19),
(6,20)
;

-------------------------------------------------------------------------------
INSERT INTO uso(nombre,imagen,descripcion) VALUES (
    "Las ceremonias mayas", "https://cdn.getyourguide.com/img/tour/5213f5cd8b78c.jpeg/98.jpg",
    "La Ceremonia Maya es una forma de acercamiento y comunicación con el Ajaw, Creador y Formador "
);
INSERT INTO categoria_uso(id_uso,id_categoria) VALUES(7,3);

INSERT INTO contenido(imagen, contedio, titulo) VALUES (
    "https://mcd.gob.gt/wp-content/uploads/2015/05/CEREMONIA-MAYA-KAMINAL-JUYU-FINALIZACION-DEL-CALENDARIO-LUNAR69.jpg",
    "La Ceremonia Maya es una forma de acercamiento y comunicación con el Ajaw, Creador y Formador constituye por excelencia la celebración litúrgica de la Espiritualidad Maya. Hay varias formas, pero la que mejor describe esta comunicación es la que utiliza como medio la quema de resinas, candelas y ofrendas en diferentes lugares sagrados. Estas pueden ir acompañadas de la marimba, el tun, la chirimía, el caracol, el tambor, el arpa y el violín, por ser parte integral de las ceremonias. (Menchú, 2012).",
    "Definición"
),
(
    "https://www.prensacomunitaria.org/wp-content/uploads/2021/05/maices.jpg",
    "La siembra del maíz es una práctica milenaria del pueblo Maya, caracterizada por las actividades ceremoniales que se realizan antes, durante y después de sembrar. El maíz es uno de los cultivos más antiguos de los pueblos ancestrales, además del amaranto, el cacao, el frijol, la calabaza y la yuca.
    Para la cultura Maya, el maíz es un elemento importante, porque según el Popol Vuh las personas fueron hechas de maíz, además son cuatro los colores principales: rojo, blanco, amarillo y negro, su combinación produce también mazorcas con granos multicolores",
    "El Maíz, La siembra del maíz, una práctica milenaria del pueblo Maya "
)
;
INSERT INTO contenido_uso(id_uso, id_contendio) VALUES 
(7,21),
(7,22)
;

-------------------------------------------------------------------------------
INSERT INTO uso(nombre,imagen,descripcion) VALUES (
    "El maíz es una parte integral de la cosmovisión maya en Guatemala", "https://i0.wp.com/www.elpuntosobrelai.com/wp-content/uploads/2020/03/cosmovision-maya.jpg?resize=750%2C375&ssl=1",
    "El maíz es una parte integral de la cosmovisión maya en Guatemala, y su importancia se remonta a los tiempos prehispánicos. Los antiguos mayas consideraban al maíz como un ser sagrado y divino, y lo veían como el alimento básico que les había sido regalado por los dioses "
);
INSERT INTO categoria_uso(id_uso,id_categoria) VALUES(8,4);

INSERT INTO contenido(imagen, contedio, titulo) VALUES (
    "https://mcd.gob.gt/wp-content/uploads/2015/05/CEREMONIA-MAYA-KAMINAL-JUYU-FINALIZACION-DEL-CALENDARIO-LUNAR69.jpg",
    "La Cosmovisión Maya se refiere a la visión del mundo del pueblo maya, según la cual «toda la naturaleza se encuentra integrada, ordenada e interrelacionada» (García, Curruchiche & Taquirá, 2009, p. 55). Para este pueblo, «todos aquellos elementos que existen en la naturaleza, es decir, todo lo que hay en el universo es animado o tiene vida. Cada ser, se complementa y completa a los demás» (García, Curruchiche & Taquirá, 2009, p. 55).
    De acuerdo con Verdugo (2009, p. 855), el pueblo maya es el pueblo indígena más numeroso en Guatemala, representa al 39,3% de la población total y está conformado por 22 comunidades lingüísticas: achi’, akateko, awakateko, chalchiteko, ch’orti’, chuj, itza’, ixil, jakalteco o popti’, kaqchikel, k’iche’, mam, mopan, poqomam, poqomchi’, q’anjob’al, q’eqchi’, sakapulteko, sipakapense, tektiteko, tz’utujil y uspanteko",
    "Definición"
),
(
    "https://i0.wp.com/yucatantoday.com/wp-content/uploads/2019/03/Xcalachen-Murals-Murales-maiz-by-Ralf-Hollmann.jpg?resize=800%2C464&ssl=1",
    "En la cosmovisión maya, el maíz está estrechamente ligado a la creación del ser humano. Según la leyenda, los dioses crearon al ser humano a partir de la masa de maíz, y por lo tanto, el maíz es considerado como la ----madre----- de la humanidad. En la cosmovisión maya, el maíz también está estrechamente ligado a la fertilidad y la regeneración, ya que se considera que es capaz de regenerarse a sí mismo y de crecer de nuevo año tras año.
    Además de su importancia en la creación de la humanidad y en la fertilidad, el maíz también está presente en muchos aspectos de la vida diaria de los pueblos mayas en Guatemala. Por ejemplo, el maíz se utiliza como alimento básico en la mayoría de las comidas tradicionales, y se utiliza en la preparación de una amplia variedad de platillos, como tortillas, tamales, atoles, chuchitos, y muchos otros.
    El maíz también tiene un papel importante en las ceremonias y rituales mayas. Por ejemplo, en algunas ceremonias, se ofrece maíz a los dioses como un símbolo de gratitud y de conexión con el mundo divino. En otras ceremonias, se queman hojas de maíz y otros elementos para pedir protección y bendiciones.
    En la cosmovisión maya, el maíz también está asociado con el calendario y el tiempo. Según el calendario maya, el ciclo agrícola está estrechamente ligado a las fases de la luna y al movimiento de los planetas, y el maíz se siembra y se cosecha en momentos específicos del año que están determinados por el calendario.
    En resumen, el maíz es una parte integral de la cosmovisión maya en Guatemala, y su importancia va más allá de su papel como alimento básico. El maíz es un ser sagrado y divino que está estrechamente ligado a la creación de la humanidad, la fertilidad y la regeneración, y se utiliza en muchas ceremonias y rituales mayas como un símbolo de conexión con el mundo divino",
    "El Maíz, y la cosmovisión maya"
)
;
INSERT INTO contenido_uso(id_uso, id_contendio) VALUES 
(8,23),
(8,24)
;

-------------------------------------------------------------------------------
INSERT INTO uso(nombre,imagen,descripcion) VALUES (
    "Muñecas de maíz", "https://www.honduras.com/wp-content/uploads/2021/01/mu%C3%B1ecas-de-tusa.jpg",
    "Una de las artesanías más populares que utiliza el maíz es la elaboración de muñecas de maíz. Estas muñecas se elaboran utilizando las hojas del maíz, que se secan y se tejen para formar la estructura de la muñeca "
);
INSERT INTO categoria_uso(id_uso,id_categoria) VALUES(9,5);

INSERT INTO contenido(imagen, contedio, titulo) VALUES (
    "https://www.manualidadesinfantiles.org/wp-content/uploads/Mu--eca-con-hojas-de-maiz.jpg",
    "Las tradicionales Muñecas de tusa, Aldea La Pintada, las artesanías de las manos talentosas de los hondureños.
    Son muñecas artesanales, hechas con la envoltura natural del maíz, el material principal para poder hacer estas bellezas.
    Muchos de los pobladores de la Aldea La Pintada se dedican a la elaboración de Muñecas de tusa de maíz.
    Es una comunidad Maya-Chortie, y la mayoría de las mujeres y niñas de la aldea del departamento de Copán se dedican a eso ya que es el ingreso económico de sus familias",
    "Definición"
),
(
    "https://blog.freepeople.com/wp-content/uploads/2012/10/ch6.jpg",
    "---Para empezar lo primero que tenemos que hacer es meter las hojas de maíz en agua en un recipiente durante un rato para ablandar las hojas.
    ---Mientras cogemos la cuerda o lana y cortamos unas cuantas tiras de aproximadamente unos 20 centímetros de largo y ataremos en un extremo haciendo un nudo.
    ---Seguidamente cogeremos las hojas de maíz ya ablandadas y escurridas y forraremos las tiras de cáñamo o lana y ataremos la parte donde lleva el nudo con otro trozo de cuerda
    ---Seguimos armando la muñeca de maíz para hacer los brazos y las piernas. Para ello cogemos tres hojas de maíz y forramos los limpiapipas
    ---Atamos por un extremo y hacemos una trenza. Haremos esto para hacer las dos piernas de la muñeca de maíz, y para los brazos tan sólo haremos una trenza. ( haremos tres trenzas del mismo tamaño, dos para las piernas y una para los brazos.)
    ---Pegamos las trenzas piernas por dentro de la falda de la muñeca como vemos en la foto y luego decoramos si queremos la muñequita con unas flores secas para el pelo",
    "Cómo hacer una muñeca de hojas de maíz"
)
;
INSERT INTO contenido_uso(id_uso, id_contendio) VALUES 
(9,25),
(9,26)
;