-- distinct ----
select DISTINCT fname from emptable;


-- order by--
SELECT * FROM emptable ORDER BY fname;



-- order by decending 
SELECT * FROM emptable ORDER BY fname DESC;


-- like----
select * FROM emptable WHERE dept LIKE "%acc%";

SELECT * FROM emptable WHERE fname LIKE "----";

SELECT * FROM emptable WHERE fname LIKE "R___";


-- limit---
SELECT * FROM emptable LIMIT 3;

SELECT * FROM emptable LIMIT 3,6;



-- count---
SELECT count(*) FROM emptable;




-- gropu by--
SELECT fname FROM emptable GROUP BY fname;
