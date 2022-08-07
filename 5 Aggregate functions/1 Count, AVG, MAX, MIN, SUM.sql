-- Count() - returns total number of rows
use AdventureWorks2016
 
select COUNT(*) as "Total employees"
from HumanResources.Employee;

select COUNT(distinct JobTitle) as [Number of titles]
from HumanResources.Employee;

-- AVG() - returns average of a NUMERIC column
