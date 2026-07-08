--Foreign key-> It may contain of duplicate and null values . It is the subset of primary key

--Foreign Key constraint

--Case1: When the new table has to be created

create table test_Primary_key(
id int primary key,
Name varchar(256)
)

insert into test_Primary_key values(1,'Mayank'),(2,'Raj'),(3,'Jayant')

select * from test_Primary_key

create table test_foreign_Key(
id int foreign key references test_primary_key(id),
course varchar(256)
)

insert into test_foreign_Key values(1,'A')

select * from test_foreign_Key

insert into test_foreign_Key values(null,'B')

insert into test_foreign_Key values(5,'C')

--Case2: Table already exist

create table test_foreign_key_2(
id int,
course varchar(256)
)

alter table test_foreign_key_2
add foreign key (id) references test_primary_key(id)
