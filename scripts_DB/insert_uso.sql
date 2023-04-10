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

--insert uso 

INSERT INTO contenido_uso(id_uso, id_contendio) VALUES (1,1),(1,2),(1,3),(1,4);

-------------------------------------------------------------------------------
INSERT INTO uso(nombre,imagen,descripcion) VALUES (
    "Tamales", "https://cdn.aarp.net/content/dam/aarp/food/recipes/2017/12/1140-tamales-stack-food-gods-esp.imgcache.rev.web.1000.575.jpg",
    "Los tamales son otro platillo muy popular en Guatemala, y consisten en una masa de maíz rellena de carne, frijoles, chiles, verduras u otros ingredientes, que cuece al vapor. Los tamales son una comida tradicional consumido, como bodas, bautizos o el Día de los Muertos"
);

INSERT INTO categoria_uso(id_uso,id_categoria) VALUES(2,1);