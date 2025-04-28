SELECT * from DimProduct
SELECT * FROM DimProductSubcategory


select
	ProductKey as 'ID produto',
	ProductName as 'produto',
	ProductSubcategoryName as 'subcategoria'
from
	DimProduct
inner join DimProductSubcategory
	on DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductCategoryKey
	