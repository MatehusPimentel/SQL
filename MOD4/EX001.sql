SELECT TOP(100) * FROM FactSales



SELECT 
	channelKey AS 'CANAL DAS VENDAS',
	SUM(SalesQuantity) AS 'TOTAL VENDAS'
FROM
	FactSales
GROUP BY
	channelKey



SELECT 
	StoreKey AS 'id loja',
	SUM(SalesQuantity)AS  'QTD VENVIDA',
	sum(ReturnQuantity) AS 'QTD DEVOLVIDA'
FROM
	FactSales
GROUP BY
	StoreKey



SELECT 
	channelKey AS 'CANAL DE VENDAS',
	SUM(SalesAmount) AS 'FATURAMENTO TOTAL'
FROM
	FactSales
WHERE DateKey BETWEEN '20070101' AND '20071230'
GROUP BY
	channelKey
