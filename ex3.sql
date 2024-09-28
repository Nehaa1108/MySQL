create DATABASE emp;
CREATE TABLE emptable(
    emp_id int PRIMARY key,
    fname varchar(50) NOT NULL,
    lname VARCHAR(50) NOT NULL,
    design VARCHAR(50) NOT NULL,
    dept VARCHAR(50) NOT NULL
);

insert INTO emptable(emp_id,fname,lname,design,dept)
VALUES(101,'Raju','Rastogi','Manager' ,'Loan');
insert INTO emptable(emp_id,fname,lname,design,dept)
VALUES(102,'Sham','Mohan','Cashier','Cash');
insert INTO emptable(emp_id,fname,lname,design,dept)
VALUES(103,'Baburao','Apte','Associate','Loan');
insert INTO emptable(emp_id,fname,lname,design,dept)
VALUES(104,'Paul','Philip','Accountant','Account');
insert INTO emptable(emp_id,fname,lname,design,dept)
VALUES(105,'Alex','Watt','Associatiate','Deposit');

SELECT * FROM emptable;

SELECT CONCAT_WS(':',
emp_id,fname,design,dept) from emptable where emp_id =101 ;



SELECT CONCAT_WS(':',
emp_id,CONCAT(fname,' ',lname),design,dept) from emptable where emp_id =101 ;

SELECT CONCAT_WS(':',
emp_id,fname,UPPER(design),dept) from emptable where emp_id =101 ;


SELECT CONCAT_WS(':',
emp_id,fname,design,dept) from emptable where emp_id =101 ;


SELECT CONCAT(LEFT(dept,1),emp_id) ,fname from emptable where emp_id=101 or emp_id=102;