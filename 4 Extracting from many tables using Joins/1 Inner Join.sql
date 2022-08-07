-- Inner joins is used to select rows from tables where participating
-- tables have identical columns

use AdventureWorks2016
go

SELECT p.Name
	,pr.ProductReviewID
	,pr.Comments
FROM Production.Product AS p
INNER JOIN Production.ProductReview AS pr 
		ON p.ProductID = pr.ProductID;
go
