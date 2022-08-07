create view vw_Names
	as
	select ProductName, Price
	from Products
go
--- select code to execute only selected part!
select * from vw_Names
go