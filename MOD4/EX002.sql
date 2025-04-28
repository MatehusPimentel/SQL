SELECT TOP (100) * FROM FactSales

SELECT
	ProductKey AS 'ID PRODUTO',
	SUM(SalesAmount) AS 'VENDAS TOTAL' 
FROM 
	FactSales
GROUP BY	
	ProductKey
HAVING SUM(SalesAmount) >= 5000000
ORDER BY SUM(SalesAmount)DESC



SELECT TOP (10)
	ProductKey AS 'ID PRODUTO',
	SUM(SalesAmount) AS 'VENDAS TOTAL' 
FROM 
	FactSales
GROUP BY	
	ProductKey
ORDER BY SUM(SalesAmount)DESC