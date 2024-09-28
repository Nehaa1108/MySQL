-- Active: 1720627216796@@localhost@3306@bankdetail
-- display empid of 01,03--
select * from employee1 where empid =01 or empid =03

-- display only empid 01 all details--
select * from employee1 where empid=01;

select empid, name from employee1 where empid=01;

-- update--
update emplopee1 
set desination="software engineer" where empid=03;
-- delete all data of empid=05---
delete from employee1 where empid=05;

select * from employee1;

select * from employee1 where dept='tech';



