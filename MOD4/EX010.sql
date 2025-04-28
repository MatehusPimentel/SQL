SELECT * FROM DIMEMPLOYEE


SELECT 
	Title,	
	SUM(VacationHours)
FROM 
	DIMEMPLOYEE
WHERE DepartmentName IN ('Production','Marketing','Engineering','Finance') AND GENDER = 'F' AND HireDate BETWEEN '1999-01-01 'AND '2000-12-31'
GROUP BY Title

