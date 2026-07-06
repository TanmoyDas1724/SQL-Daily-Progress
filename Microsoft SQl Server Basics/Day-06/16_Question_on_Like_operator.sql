Select * from employees_us

--Wildcards
--1. % -> it may represent 0,1 or multiple character
--2. _(underscore)-> it exactly represent only 1 character





--1) Find Employees whose Last Name starts with 'S'.
select * from employees_us where lastname like 's%'


--2) Find Employees whose First Name ends with 'a'.
select * from employees_us where firstname like '%a'


--3) Find Employees whose Department contains 'Eng'.

select * from employees_us where department like '%eng%'


--4) Find Employees whose Last Name is exactly 5 characters long.
select * from employees_us where lastname like '_____'


--5) Find Employees whose First Name starts with 'C' or 'D'.
select * from employees_us where firstname like'[C,D]%'


--6) Find Employees whose Last Name contains 'son'.
select * from employees_us where lastname like '%son%'


--7) Find Employees whose First Name contains the letter 'i' as the second character.
select * from employees_us where firstname like '_i%'


--8) Find Employees whose Last Name starts with any letter between 'A' and 'L'.
select * from employees_us where lastname like '[a-l]%'


--9) Find Employees whose First Name does not contain 'o'.
select * from employees_us where firstname not like '%o%'


--10) Find Employees whose Last Name ends with 'a' and is exactly 5 characters long.
select * from employees_us where lastname like '____a'

--11) Find Employees whose Department starts with 'Mar' and ends with 'ing'.
select * from employees_us where department like 'Mar%ing'


--12) Find Employees whose First Name has an 'a' in the third position.
select * from employees_us where firstname like '__a%'


--13) Find Employees whose Last Name starts with 'Br' or 'Bl'.

select * from employees_us where lastname like '[Br,Bl]%'
select * from employees_us where lastname like 'Br%' or lastname like 'Bl%'

--14) Find Employees whose First Name starts with a vowel.

select * from employees_us where firstname like '[a,e,i,o,u]%'
select * from employees_us where firstname like '[aeiou]%'


--15) Find Employees whose First Name does not start with a consonant.

select * from employees_us where firstname like '[aeiou]%'

select * from employees_us where firstname not like '[^aeiou]%' --^ is called the caret -> ^ ? NOT (Negation)


--16) Find Employees whose First Name starts with a consonant.

select * from employees_us where firstname not like '[aeiou]%'
select * from employees_us where firstname  like '[^aeiou]%'
