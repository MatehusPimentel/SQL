SELECT TOP (100) * FROM DimCustomer

SELECT 
	Gender,
	COUNT(Gender),
	AVG(YearlyIncome)
FROM
	DimCustomer
WHERE GENDER IS NOT NULL
GROUP BY Gender