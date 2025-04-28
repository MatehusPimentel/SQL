SELECT TOP (10) 
	*
FROM
	DimCustomer
--Lendo a tabela.

SELECT 
	CustomerKey AS 'Chave cliente',
	FirstName AS Nome, 
	EmailAddress AS 'E-mail', 
	BirthDate AS 'Data-Nascimento'
FROM	
	DimCustomer