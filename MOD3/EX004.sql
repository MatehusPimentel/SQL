SELECT * FROM DimEmployee

SELECT
	COUNT(FirstName)
FROM DimEmployee
WHERE Gender = 'M'

 SELECT 
	COUNT(FirstName)
FROM DimEmployee
WHERE GENDER = 'F'

SELECT
	TOP(1) FirstName,
	HIREDATE,
	EmailAddress
FROM DimEmployee
WHERE GENDER = 'M'
ORDER BY HireDate ASC

SELECT
	TOP(1) FirstName,
	HIREDATE,
	EmailAddress
FROM DimEmployee
WHERE GENDER = 'F'
ORDER BY HireDate ASC