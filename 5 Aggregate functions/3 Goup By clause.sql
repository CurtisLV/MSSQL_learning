use AdventureWorks2016
go

select City
from Person.Address
order by City;
go

select City, COUNT(*) as Entire
from Person.Address
group by City
order by City;
go