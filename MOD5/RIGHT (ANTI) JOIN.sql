--RIGHT (ANTI) JOIN

select
	produtos.id_produto,
	produtos.nome_produto,
	produtos.id_subcategoria,
	subcategoria.nome_subcategoria
from 
	produtos
RIGHT JOIN subcategoria
	on produtos.id_subcategoria = subcategoria. id_subcategoria
WHERE id_produto is null