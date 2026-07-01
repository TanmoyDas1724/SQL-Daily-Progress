

--Ascending order sorting on salary column
select * from [dbo].[Employees]
order by Salary

--descending order sorting on salary column
select * from [dbo].[Employees]
order by Salary desc

select * from dbo.Employees
order by FirstName asc ,Salary desc

select * from dbo.Employees
order by Department asc ,Salary desc