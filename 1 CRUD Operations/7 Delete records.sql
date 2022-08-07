use MyDB

-- again: best practice is to run query before deleting
 --select * from Products

delete from Products
where ProductID = 4

go
