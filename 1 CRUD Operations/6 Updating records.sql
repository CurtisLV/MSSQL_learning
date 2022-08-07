use MyDB

/* --- it's a good practice to query before updating
select *
from Products
*/
--- dbo. is not mandatory / data base owner = dbo
update dbo.Products
	set ProductName = 'Flat Head Screwdriver'
	where ProductID = 2
go