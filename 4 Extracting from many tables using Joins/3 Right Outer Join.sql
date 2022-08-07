-- Right Outer join keyword is used to return all the rows from the right table 
-- regardless if there is any matching rows from the left table.
-- The Left table displays null values if there is no match found.
-- The Right Table is specified in the RIGHT JOIN part of the SQL query.

use AdventureWorks2016
go

SELECT p.Name
	,pr.ProductReviewID
	,pr.Comments
FROM Production.Product AS p
RIGHT OUTER JOIN Production.ProductReview AS pr
	ON p.ProductID = pr.ProductID;
GO
