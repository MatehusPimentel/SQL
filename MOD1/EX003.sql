SELECT 
	TOP (100) *
FROM 
	DimCustomer

SELECT 
	TOP (20) PERCENT *
FROM 
	DimCustomer

SELECT
	TOP (100)
	FirstName AS 'nome',
	EmailAddress AS 'E-mail',
	BirthDate AS 'Data de Nascimento' 
FROM
	DimCustomer
