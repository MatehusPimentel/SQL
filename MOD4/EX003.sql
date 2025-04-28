SELECT TOP (100)* FROM FactOnlineSales

SELECT
	CustomerKey AS 'ID CLIENTE',
	SUM(SalesQuantity) AS 'TOTAL COMPRADO'
FROM
	FactOnlineSales
GROUP BY 
	CustomerKey
ORDER BY SUM(SalesQuantity) DESC
--ID CLINETE 19037--

SELECT TOP (3)
	ProductKey,
	SUM(SalesQuantity)
FROM
	FactOnlineSales
WHERE CustomerKey = 19037
GROUP BY 
	ProductKey
ORDER BY 
	SUM(SalesQuantity) DESC