--FULL (OUTER) JOIN

select
	id_produto,
	nome_produto,
	produtos.id_subcategoria,
	nome_subcategoria
from 
	produtos
full JOIN subcategoria
	on produtos.id_subcategoria = subcategoria. id_subcategoria