SELECT*
FROM DimProduct
WHERE ColorName IN ('Green',
	'ORANGE',
	'BLACK', 
	'SILVER', 
	'PINK') AND
BrandName IN ('CONTOSO', 
	'LITWARE',
	'FABRIKAM')
