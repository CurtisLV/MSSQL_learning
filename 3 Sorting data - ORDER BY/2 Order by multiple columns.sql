use AdventureWorks2016
go

select FirstName, MiddleName, LastName, BusinessEntityID
from Person.Person
order by FirstName, LastName;
go