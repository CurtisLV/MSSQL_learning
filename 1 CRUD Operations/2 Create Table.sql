use MyDB
go

CREATE TABLE dbo.Products
	(ProductID int PRIMARY KEY NOT NULL
	,ProductName varchar(25) not null
	,Price money null
	,ProductDescription varchar(max) null)
go