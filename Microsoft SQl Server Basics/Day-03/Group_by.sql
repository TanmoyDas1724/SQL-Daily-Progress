

select * from dbo.sales

select paymentmethod , sum(totalamount) [sum of sales] from dbo.sales
group by PaymentMethod

select paymentmethod , productid , sum(Totalamount) [sum of amount] from dbo.sales
group by PaymentMethod, ProductID
order by ProductID desc