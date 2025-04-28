select TOP(100) * from FactSales

select
	SUM(SalesQuantity) AS 'Qtd Vendas',
	sum	(ReturnQuantity) AS 'Qtd Devolucao'
from
	FactSales
where
	channelKey =1

select *from DimChannel