
create database Student

create table student_details(
Student_Name nvarchar(256),
Gender char(1),
Age tinyint,
Event_Date date,
Distance decimal(5,2))

--drop table student_details

select * from student_details

insert into student_details (Student_Name,Gender,Age,Event_Date,Distance)
values ('Raj Mehra','M',25,'2024-08-03',123.11)

insert into student_details
values('Nitin Singh','M',32,'2023-12-06',119.09)

--Multiple records inserting
insert into student_details
values ('Mayank','M',18,'2024-02-02',115.35),
('Mahesh','M',34,'2023-11-08',324.66)


select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like 'Student_details'

insert into student_details(Student_Name,Gender)
values('Priya','F')


-------------------------------------------------

select * from student_details

insert into student_details(Age,Event_Date)
values (34,'2023-10-04'),
(43,'2019-01-01'),
(19,'2022-08-08')


-- Datatype of column is tinyint

insert into student_details(Age)
values(256) -- Arithmetic overflow error for data type tinyint, value = 256.
