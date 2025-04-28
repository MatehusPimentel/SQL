select * from DimChannel

select 
	Distinct brandname,
	ChannelName
from
	DimProduct cross join DimChannel
where BrandName in ('contoso', 'fabrikam', 'litware ')