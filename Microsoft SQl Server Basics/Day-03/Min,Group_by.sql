

select * from [dbo].[Sales]

select min(quantity) [Minimun Quantity] from dbo.sales

select min(SaleDate) [Minimum Date] from dbo.sales

select min(PaymentMethod) [Minimum payment method] from dbo.sales

-- Show minimum totalamount for each StoreId

select storeid,min(TotalAmount) [Minimum total amount storeWise] from dbo.sales
group by storeid


