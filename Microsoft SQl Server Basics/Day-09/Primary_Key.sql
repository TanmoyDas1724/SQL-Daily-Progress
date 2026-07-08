

--primary key -> can be used to distinguish between any two records in a given table. Non-Null values. No Duplicated Value.


--Primary Key constraint

--Case 1 : When new table is to be created
create table test_pk1(
E_id int primary key,
gender char(1),
age tinyint,
firstname varchar(256)

)

insert into test_pk1 values(1,'m',23,'tanmoy')

select * from test_pk1

insert into test_pk1 values(1,'F',19,'Priya')

insert into test_pk1 values(null,'M',25,'Raj')

truncate table test_pk1




---case 2: Table alreadry exists

alter table test_pk1
add primary key (age)



drop table test_pk2


create table test_pk2(
S_id int not null unique,
firstname nvarchar(256),
age tinyint not null 
)


alter table test_pk2
add primary key (S_id)