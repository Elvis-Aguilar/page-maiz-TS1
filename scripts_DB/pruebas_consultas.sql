SELECT uso.* 
FROM uso INNER JOIN
categoria_uso ON
categoria_uso.id_uso = uso.id
WHERE categoria_uso.id_categoria=?;

SELECT contenido.* FROM contenido INNER JOIN
contenido_uso ON contenido.id = contenido_uso.id_contendio
WHERE contenido_uso.id_uso=1;

UPDATE contenido SET titulo ='Preparación' WHERE id = 3;