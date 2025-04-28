select* from DimProductSubcategory
select* from DimProductCategory

SELECT
	ProductSubcategoryKey,
	ProductSubcategoryname,
	ProductCategoryName
FROM
	DimProductSubcategory
left join DimProductCategory
	ON DimProductSubcategory.ProductCategoryKey = DimProductCategory.ProductCategoryKey
