

--Default Constraint
--This constrant is used to provide default values to columns

--Case1: Table doesnot exist
create table test_default(
E_id int default 5,
firstname varchar(256) default 'Rohit',
lastname varchar(256),
age tinyint
)

insert into test_default values(1,'Nitin','Jain',23)

insert into test_default(lastname,age) values('Singh',34)

insert into test_default(lastname) values ('Das')

select * from test_default

--Case2: Table already exist

alter table test_default
add default 25 for age

insert into test_default(lastname) values('Jain')

select * from test_default