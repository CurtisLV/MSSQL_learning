use MyDB
/*
select ProductID, ProductName, Price, ProductDescription
	from Products
go

select * from Products
go
*/

select ProductName, Price
	from Products
	where Price < 11
go