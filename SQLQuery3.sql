Create View vw_ChurnData as 
Select * from prod_Churn where Customer_Status in ('Churned','Stayed');
 Create View vw_JoinData as 
 Select * from prod_Churn where Customer_status ='Joined';