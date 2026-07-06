

select * from products

--Example1 : Add a column to categorize each product into categories high medium & low

select 
* ,
case
	when Price >500 then 'High'
	when price <=500 and price >=200 then 'Medium'
	else 'Low'
end as [High/Medium/Low]
from Products
--------------------Test------------------------
select 
* ,
case
	when Price >500 then 'High'
	when price <=500 and price >=200 then 'Medium'
end as [High/Medium/Low]
from Products
------------------------------------------------

--Example2: Provide priority to each category and sort the data according to that priority

select Category from Products

select * from Products
order by
case
	when Category in ('Electronics') then 1
	when Category in ('Furniture') then 2
	else 3
end

--------------------Test-------------------------
select Category from Products

select * from Products
order by
case
	when Category in ('Electronics') then 1
	when Category in ('Furniture') then 2
	when Category= 'Accessories' then 3
end