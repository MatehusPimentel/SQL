SELECT TOP (100)* FROM DimProduct

SELECT
	BrandName,
	COUNT(BrandName)
FROM 
	DimProduct
GROUP BY BrandName



SELECT
	ClassName,
	AVG(UnitPrice)
FROM 
	DimProduct
GROUP BY ClassName



SELECT
	ColorName,
	SUM(Weight)
FROM 
	DimProduct
GROUP BY ColorName