SELECT * FROM DimStore

SELECT 
	TOP(1)
	MAX(EmployeeCount) AS 'MAIOR FUNCIONARIOS'
FROM
	DimStore

SELECT 
	TOP(1) StoreName,
	EmployeeCount
FROM
	DimStore
ORDER BY EmployeeCount DESC

select 
	MIN(EmployeeCount)
FROM
	DimStore

SELECT 
	TOP(1) StoreName,
	EmployeeCount
FROM
	DimStore
WHERE  EmployeeCount IS NOT NULL
ORDER BY EmployeeCount ASC
