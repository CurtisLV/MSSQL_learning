USE AdventureWorks2016

SELECT MIN(VacationHours) AS [least holidays]
	,MAX(VacationHours) AS [most holidays]
	,SUM(VacationHours) AS [total staff holidays]
	,AVG(SickLeaveHours) AS [sick days]
FROM HumanResources.Employee;
GO