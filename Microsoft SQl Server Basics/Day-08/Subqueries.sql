

select * from customers

select * from orders

--Customer details who order in August Month

select * from customers
where customer_id in(
select distinct customer_id from orders where order_date between '2024-08-01' and '2024-08-31'
)

----Customer details who order not in August Month
select * from customers
where customer_id in(
select distinct customer_id from orders where order_date not between '2024-08-01' and '2024-08-31'
)

select * from Employees

--Those whose salary is greater that the average salary

select * from employees
where salary >(
select avg(salary) from Employees
)


