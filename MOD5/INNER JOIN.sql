--INNER JOIN

select
	id_produto,
	nome_produto,
	produtos.id_subcategoria,
	nome_subcategoria
from 
	produtos
inner join subcategoria
	on produtos.id_subcategoria = subcategoria. id_subcategoria