use AdventureWorks2016
go

select FirstName, MiddleName, LastName
from Person.Person
order by FirstName; -- ASC is default sort
go

select FirstName, MiddleName, LastName
from Person.Person
order by FirstName ASC; -- same as previous 
go

select FirstName, MiddleName, LastName
from Person.Person
order by FirstName DESC; -- Descending order
go