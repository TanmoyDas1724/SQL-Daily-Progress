

--Unique constraint
--It ensures that columns consists of unique values

--case1: when the table already exists

alter table test_unique
add unique (lastname)






--case 2 : We need to craeye the table

create table test_unique(
s_id int unique,
age tinyint not null,
firstname varchar(256) not null unique,
lastname varchar(256)
)

insert into test_unique values(1,22,'Tanmoy','Das')

insert into test_unique values(1,24,'Rohit','Singh')

insert into test_unique values(null,34,'Akil','Jain')

insert into test_unique values(null,54,'Nitin','Singh')

select * from test_unique

truncate table test_unique