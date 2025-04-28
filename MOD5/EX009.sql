select top (100) 
	OnlineSalesKey,
	DateKey,
	PromotionName,
	SalesAmount
from
	FactOnlineSales
INNER JOIN DimPromotion
	on FactOnlineSales.PromotionKey = DimPromotion.PromotionKey
where PromotionName <> 'No Discount'
order by datekey ASC