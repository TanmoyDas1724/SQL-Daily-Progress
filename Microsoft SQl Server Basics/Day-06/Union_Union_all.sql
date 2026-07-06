select * from append1
select * from append2

select c1,c2,c3 from append1
union all
select c1,c2,c3 from append2

select c1,c2,c3 from append1
union 
select c1,c2,c3 from append2

-- number of columns present in select list have to be same
-- DAta types of the columns have to same
-- the order in which columns are written has to be same

select c1,c2,c3 from append1
union
select c1,c2 from append2 --Throw error

select c1,c2,c3 from append1 --c1 is int , c2 is navrchar , c3 is int
union
select c1,c3,c2 from append2 -- throw error

--Aliase names which are specified in 1st select statement will be assigned to the column

select c1 [column1],c2[column2],c3[column3] from append1
union
select c1[col1],c2[col2],c3[col3] from append2