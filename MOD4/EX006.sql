select *  from DimProduct

select distinct ColorName from DimProduct
select distinct BrandName from DimProduct



select
	BrandName,
	count(distinct ColorName)
from DimProduct
group by 
	BrandName

select
	distinct ColorName
from
	DimProduct
where BrandName = 'contoso'
