-- Left outer join is - all the rows from the Left table are returned,
-- regardles if there is a match from other table. 
-- The other table will return null values where there is no match with the Left table

use AdventureWorks2016
go

SELECT p.Name
	,pr.ProductReviewID
	,pr.Comments
FROM Production.Product AS p
LEFT OUTER JOIN Production.ProductReview AS pr
	ON p.ProductID = pr.ProductID;

go