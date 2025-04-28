SELECT *
FROM DimProduct
WHERE BrandName = 'litware'
	AND ProductName LIKE '%Home Theater%'
	AND AvailableForSaleDate = '20090315'
