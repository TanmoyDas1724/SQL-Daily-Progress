

---Constraints
--condition that can be applied on columns of a table & these conditions are to be followed while inserting records into the table

--not null constraint

create database constraints
use constraints

--case1: we have to create a new table

create table test_not_null(
E_ID int not null,
age tinyint,
firstname varchar(256) 
)

insert into test_not_null values(1,23,'Tanmoy'),
(null,23,'Mayank')

insert into test_not_null values(2,null,'Raj')

select * from test_not_null

select * from INFORMATION_SCHEMA.columns
where TABLE_NAME like 'test_not_null'

--case2: the table already exists
--we want to make first name column nullable

alter table test_not_null
alter column firstname varchar(256) not null

insert into test_not_null values(21,34,null)



alter table test_not_null
alter column age tinyint not null -- Because our table consists of null values in age thats why it throws an error

select * from test_not_null