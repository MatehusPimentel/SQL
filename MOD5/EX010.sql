SELECT TOP (100)
	 SalesAmount,
	 ChannelName,
	 StoreName,
	 ProductName
FROM
	 FactSales
INNER JOIN DimChannel
	ON FactSales.ChannelKey = DimChannel.ChannelKey
INNER JOIN DimStore
	ON FactSales.StoreKey = DimStore.StoreKey
INNER JOIN DimProduct
	ON FactSales.ProductKey = DimProduct.ProductKey
ORDER BY SalesAmount DESC
