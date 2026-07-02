

select * from dbo.Employees

select * into #3 from dbo.Employees

select * from #3

--Delete -->> must use where
--DELETE statement is used to remove existing records (rows) from a table
delete from #3 where LastName='' or Department='0'

select * into #4 from dbo.Employees
--If we don't use where -->> All records from the table will be deleted but the structure remain intact
select * from #4
delete from #4

--Truncate -->> command quickly deletes all rows from a table while keeping its structure, columns

truncate table #3
select * from #3

--Drop -->> used to permanently remove entire database objects, such as databases, tables, views, or indexes . After drop if we perfom select on that table the sql server throw an error

drop table #3
select * from #3