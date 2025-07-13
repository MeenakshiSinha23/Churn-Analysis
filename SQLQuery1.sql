use db_Churn;
DROP TABLE IF EXISTS dbo.Customer_Data;
select * from dbo.Churn;
Select Gender,Count(Gender) as TotalCount,
Count(Gender)*100.0/(select Count(*) from dbo.Churn) as Percentage
from dbo.Churn
group by Gender

Select Contract,Count(Contract) as TotalCount,
Count(Contract)*100.0/(select Count(*) from dbo.Churn) as Percentage
from dbo.Churn
group by Contract;

Select Customer_Status,Count(Customer_Status) as TotalCount,
Count(Customer_Status)*100.0/(select Count(*) from dbo.Churn) as Percentage
from dbo.Churn
group by Customer_Status;

Select State,Count(State) as TotalCount,
Count(State)*100.0/(select Count(*) from dbo.Churn) as Percentage
from dbo.Churn
group by State;

Select Distinct Internet_Type
from dbo.Churn;




