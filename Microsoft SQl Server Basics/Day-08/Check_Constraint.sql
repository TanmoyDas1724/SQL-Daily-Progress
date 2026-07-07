

--Check constraint

--- Its checks for certain condition that can be applied on the columns of a table , if this condition  is not full filled we will not be able to insert the records into table


--Case1: table doesn't exist

create table test_check(
E_id int,
firstname varchar(256),
age tinyint check(age>=10)
)

select * from test_check

insert into test_check values(1,'Tanmoy',20)

insert into test_check values(2,'Raj',9)

select * from test_check

update test_check set E_id=11 where E_id=1
--Case2: Table exists

alter table test_check
add check (E_id>5) -- In e_id columns there are  the values which are less than 9 

insert into test_check values (3,'Nitin' , 34)