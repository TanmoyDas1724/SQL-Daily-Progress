

select * from dbo.sales

--Having
select 
productid, 
sum(TotalAmount) [Sum of sales] ,
avg(totalamount)[Avg sales],
sum(quantity)[Total quantity],
avg(quantity)[Average Quantity] 
from dbo.sales
group by(ProductID)
Having sum(TotalAmount)<700 and sum(quantity) = 21



