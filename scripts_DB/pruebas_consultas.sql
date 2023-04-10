SELECT uso.* 
FROM uso INNER JOIN
categoria_uso ON
categoria_uso.id_uso = uso.id
WHERE categoria_uso.id_categoria=?;