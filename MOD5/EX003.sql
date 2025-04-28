select * from DimStore
select * from DimGeography

Select 
	StoreKey as 'id loja',
	StoreName as 'loja',
	EmployeeCount as 'qtd funcionarios',
	ContinentName as 'continente',
	RegionCountryName as 'pais'
from
	DimStore
left join DimGeography
	on DimStore.GeographyKey = DimGeography.GeographyKey