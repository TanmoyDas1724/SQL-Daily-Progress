create database Window_Fun
use Window_fun

CREATE TABLE EmployeeSalaries (
    EmployeeID INT,
    EmployeeName VARCHAR(50),
    Salary INT,
    Department VARCHAR(50)
);


INSERT INTO EmployeeSalaries (EmployeeID, EmployeeName, Salary, Department)
VALUES
(1, 'Alice', 50000, 'HR'),
(2, 'Bob', 60000, 'HR'),
(3, 'Charlie', 55000, 'HR'),
(4, 'David', 75000, 'Finance'),
(5, 'Eve', 80000, 'Finance'),
(6, 'Frank', 72000, 'Finance'),
(7, 'Grace', 90000, 'IT'),
(8, 'Heidi', 95000, 'IT'),
(9, 'Ivan', 87000, 'IT');

--Order Of Execution

select * from EmployeeSalaries

select distinct top 1 Department,avg(salary)[Avg salary] 
from EmployeeSalaries 
where Salary>5000
group by (Department)
having avg(salary)>55000
order by Department

--From & joins
--where
--group by
--having
--select
--distinct
--order by
--top

select distinct top 1 Department,avg(salary)[Avg salary] 
from EmployeeSalaries 
where Salary>5000
group by (Department)
having [Avg salary] >55000 -- Beacause select statement is excecuted after having clause that's why its throw error
order by Department