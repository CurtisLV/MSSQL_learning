use AdventureWorks2016
go

select *
from HumanResources.Employee;


select LoginID, JobTitle
from HumanResources.Employee
where JobTitle like '%manager%'; 
go

select *
from Person.Person
where FirstName like '_ary'; -- would find Mary/Gary ...
go

select *
from Person.Person
where FirstName not like '_ary'; -- would find everything except Mary/Gary ...
go