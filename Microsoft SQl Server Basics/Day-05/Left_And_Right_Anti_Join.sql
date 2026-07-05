

select * from table1
select * from table2


select * from table1 left join table2 
on table1.c1=table2.c1

--Left Anti Join
select * from table1 left join table2 
on table1.c1=table2.c1
where table2.C3 is null

select * from table1 right join table2 
on table1.c1=table2.c1

-- Right Anti join
select * from table1 right join table2 
on table1.c1=table2.c1
where table1.C1 is null