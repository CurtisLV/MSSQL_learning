use AdventureWorks2016
go

select *
from HumanResources.Employee;
/*
select LoginID, JobTitle, MaritalStatus
from HumanResources.Employee
WHERE MaritalStatus = 'M';

go
*/

select LoginID, JobTitle, OrganizationLevel
from HumanResources.Employee
where OrganizationLevel <= 2; 
go

