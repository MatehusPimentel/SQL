-- RIGHT (OUTER) JOIN

select
	produtos.id_produto,
	produtos.nome_produto,
	produtos.id_subcategoria,
	subcategoria.nome_subcategoria
from
	produtos
right join subcategoria
	on produtos.id_subcategoria = subcategoria.id_subcategoria
