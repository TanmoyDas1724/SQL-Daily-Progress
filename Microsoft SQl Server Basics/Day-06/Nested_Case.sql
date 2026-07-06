

select * from products

--We need to group the data base on columns category and price into different categories i.e. affordable and premium

select 
* ,
case
	when Category='Electronics' then
		case 
			when Price>=300 then 'Premium Electronics'
			else 'Affordable Electronics'
		end
	when Category='Furniture' then
		case
			when Price>=250 then 'premium Furniture'
			else 'Afforable Furniture'
		end
	else 
		case 
			when price>=25 then 'Premium Accessoies'
			else'Affordable Accessories'
		end
end as [Groups]
from Products