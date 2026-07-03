

select * from dbo.sales

select sum(quantity) [Toatl Quantity] from dbo.sales

select sum(quantity) [Total quantity], sum(TotalAmount)[Sum of amouunt] from dbo.sales

select avg(quantity) [Average Quantity] from dbo.sales

select avg(quantity) [Average Quantity] , avg(TotalAmount)[Avg Amount] from dbo.sales

--Sum of quantity , sum of Total amount , Average of quantity Average of total amount for all distinct productid
select 
productid , 
sum(Quantity) as [Sum of Quatity] , 
sum(TotalAmount) as [Sum Of Total Amount] , 
avg(Quantity)[Quantity] , 
Avg(TotalAmount)[Avg Total Amount] 
from dbo.sales
group by ProductId

-- Sum of quantity , sum of amount , average of quantity and average of amount for distinct combination of peoductid and storeid

select
productid,
storeid,
sum(quantity)[Sum of quantity],
sum(totalamount)[Sum of amount],
avg(quantity)[Average of quantity],
avg(totalamount)[Average of Amount]
from dbo.sales
group by productid, storeid

--Count Function

select * from dbo.sales

select count(*)[No of rows] from dbo.sales

select count(paymentmethod)[No of records on payment Method] from dbo.sales -- 2 Null values the sql server didn't count them

select count(distinct  productid)[Distinct products] from dbo.sales

select paymentmethod, count(distinct paymentmethod) [Distict PaymentMethod] from dbo.sales
group by PaymentMethod

select paymentmethod, count( paymentmethod) [ PaymentMethod] from dbo.sales
group by PaymentMethod

select paymentmethod, count(*) [ PaymentMethod] from dbo.sales -- Here null is counted because we select *
group by PaymentMethod

