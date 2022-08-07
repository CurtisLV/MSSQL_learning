use AdventureWorks2016
go

--select *
--from Person.Person;

/*
select FirstName, LastName, PersonType
from Person.Person
where PersonType = 'SC' OR PersonType = 'VC';
go
*/

select FirstName, LastName, PersonType, EmailPromotion
from Person.Person
where PersonType = 'SC' and EmailPromotion = 2;
go

select FirstName, LastName
from Person.Person
where FirstName IN('Fred', 'Mary', 'George');
go

select *
from HumanResources.Employee
where SickLeaveHours between 40 and 99;
go