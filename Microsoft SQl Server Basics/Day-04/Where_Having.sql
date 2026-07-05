

select * from dbo.sales
where TotalAmount>=161

select productid,sum(Totalamount)[Sum of sales] from dbo.sales
group by productid
having sum(totalamount)<700

select productid,sum(totalamount)[Sum of sales] from dbo.sales
where TotalAmount>=161
group by ProductID

select productid,sum(totalamount)[Sum of sales] from dbo.sales
where TotalAmount>=161
group by ProductID
having sum(totalamount)>=250

select productid,sum(totalamount)[Sum of sales] from dbo.sales
where TotalAmount>=161
group by ProductID
having sum(totalamount)>=250
order by productid desc

select productid,sum(totalamount)[Sum of sales] from dbo.sales
where TotalAmount>=161
group by ProductID
having sum(totalamount)>=250
order by sum(Totalamount) desc





