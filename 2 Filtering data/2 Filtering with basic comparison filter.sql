use AdventureWorks2016
go

Select *
from HumanResources.Employee;
go

select LoginID, JobTitle, OrganizationLevel
from HumanResources.Employee
where OrganizationLevel < 2;
go