SELECT
	Productkey AS 'CHAVE DO PRODUTO',
	ProductName AS 'NOME DO PRODUTO',
	UnitPrice AS 'PRECI UNITARIO'
FROM DimProduct
WHERE ProductDescription LIKE '%lCD%'