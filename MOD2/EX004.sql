SELECT
	StoreName AS 'Nome da Loja',
	OpenDate AS 'Data De Abertura',
	EmployeeCount AS 'Contagem de funcion�rios
'
FROM
	DimStore
WHERE StoreType = 'Store' AND Status = 'On' 