SELECT
ProductName,
ProductSubcategoryName
FROM
DimProduct
RIGHT JOIN DimProductSubcategory
	ON DimProduct. ProductSubcategoryKey = DimProductSubcategory. ProductSubcategoryKey
WHERE ProductName IS NULL