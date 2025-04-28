SELECT 
	ProductName AS 'nome do Produto', 
	Weight AS 'peso do produto'
FROM	
	DimProduct
WHERE Weight >=100
ORDER BY Weight DESC