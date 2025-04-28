SELECT TOP(100) * FROM DimCustomer

SELECT
	AVG(YearlyIncome)
FROM
	DimCustomer
WHERE Occupation = 'professional'