SELECT *
FROM DimProduct
WHERE BrandName = 'CONTOSO' and
	colorname = 'SILVER' and
Weight between 10 and 30 
order by UnitPrice DESC