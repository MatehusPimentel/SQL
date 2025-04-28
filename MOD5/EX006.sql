select top(100) * from FactStrategyPlan
select * from DimScenario

select
	StrategyPlanKey,
	Datekey,
	Scenarioname,
	Amount
from
	FactStrategyPlan
inner join DimScenario
	on FactStrategyPlan.ScenarioKey = DimScenario.ScenarioKey