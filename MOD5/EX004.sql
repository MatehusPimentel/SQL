select * from DimProduct
select * from DimProductCategory

select 
	ProductName,
	ProductCategoryDescription
from
	DimProduct
left join DimProductSubcategory
	on DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
		left join DimProductCategory
			on DimProductSubcategory.ProductCategoryKey = DimProductCategory.ProductCategoryKey
