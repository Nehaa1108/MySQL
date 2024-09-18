-- find  highest salary
select * FROM emptable ORDER BY emp_id DESC LIMIT 1;

-- count fname total values
SELECT COUNT(fname) FROM emptable;

--print count total unique value fname
SELECT COUNT(DISTINCT fname) FROM emptable;

SELECT count(dept) FROM emptable where dept ="loan";


SELECT * FROM emptable;

