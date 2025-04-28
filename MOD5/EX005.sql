select top (100) * from FactStrategyPlan
select * from DimAccount
select
	StrategyPlanKey,
	Datekey,
	AccountName,
	Amount
from 
	FactStrategyPlan
inner join DimAccount
	on FactStrategyPlan.AccountKey = DimAccount.AccountKey