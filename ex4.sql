-- find different type of department in database--
SELECT DISTINCT dept FROM emptable;


-- display record with high-low dept--
SELECT * FROM emptable ORDER BY dept desc;


-- how to see only top 3 records from a table--
SELECT * FROM emptable limit 3;


-- show records where first name start with letter 'A'--
SELECT * FROM emptable where fname like "A%";


-- show records where length of the lname is 4 character--
SELECT * FROM emptable WHERE lname like "____";

