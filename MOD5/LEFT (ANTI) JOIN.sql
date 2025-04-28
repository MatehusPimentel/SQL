--LEFT (ANTI) JOIN

select
	produtos.id_produto,
	produtos.nome_produto,
	produtos.id_subcategoria,
	subcategoria.nome_subcategoria
from 
	produtos
LEFT JOIN subcategoria
	on produtos.id_subcategoria = subcategoria. id_subcategoria
WHERE nome_subcategoria is null