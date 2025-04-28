SELECT TOP (100) * FROM DimCustomer

select	
	Education,
	COUNT(Gender),
	AVG(YearlyIncome)
FROM DimCustomer
WHERE Education IS NOT NULL
GROUP BY Education
ORDER BY COUNT(Gender) DESC