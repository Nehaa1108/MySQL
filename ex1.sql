-- show databases which is already present 
show DATABASES;

create DATABASE bankdetail;
use bankdetail;

-- create table--
create TABLE employee1(
    empid int(20) PRIMARY key AUTO_INCREMENT,
    name VARCHAR(20) not NULL,
    desination  VARCHAR(20) DEFAULT 'probation',
    dept VARCHAR(20));


-- insert value in the database--
insert into employee1(empid,name,desination,dept)
values('01','neha','softwaree engineer','web');

insert into employee1(empid,name,desination,dept)
values('03','shan','software','tech');
insert into employee1(empid,name,desination,dept)
values('05','ankita','accountant','web');
insert into employee1(empid,name,desination,dept)
values('06','lee','software','tech');

-- desplay data--
select * from employee1;

select empid,name from employee1 





