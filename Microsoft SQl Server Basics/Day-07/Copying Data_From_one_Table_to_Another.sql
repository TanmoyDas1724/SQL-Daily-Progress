
--Coping Data from Existing table to the new table

--case 1: The new table simple doesn't exist
--Case 2: The new table Structure/new table exist

--Case1:

select * from dbo.sales

-------------All columns were copied from existing table-----------
select * into New_Table1 from dbo.Sales
--This statement will result in the craetion of new_Table1 which will be having structure & records both same as that of dbo.sales table

-------------Certain columns to be copied-----------

-- drop table New_Table1

select productid,quantity into new_table1 from dbo.sales

select * from New_table1

--Case 2 : New table structure/table already exists

select top 0 * into new_table2 from dbo.Sales

select * from new_table2

insert into new_table2 select * from dbo.Sales


---------- Copying certain columns----------

select * into New_table3 from dbo.sales where 1=0 --False statement

select * from New_table3

insert into New_table3(ProductID,SaleDate) select productid,saledate from dbo.sales