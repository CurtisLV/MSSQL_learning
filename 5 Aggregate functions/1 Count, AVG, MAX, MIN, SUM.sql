USE AdventureWorks2016

-- Count() - returns total number of rows
SELECT COUNT(*) AS "Total employees"
FROM HumanResources.Employee;

SELECT COUNT(DISTINCT JobTitle) AS [Number of titles]
FROM HumanResources.Employee;

-- AVG() - returns average of a NUMERIC column
SELECT AVG(SickLeaveHours) AS [Average sick hours]
FROM HumanResources.Employee;

SELECT AVG(VacationHours) AS [Avg holiday hours]
FROM HumanResources.Employee;

-- MAX() - returns largest value from a specified column
SELECT MAX(SickLeaveHours) AS [Max sick hours]
FROM HumanResources.Employee;

-- MIN() - returns smallest value from a specified volume, ignores null values
SELECT MIN(SickLeaveHours) AS [Min sick hours]
FROM HumanResources.Employee;

-- SUM() - returns total value of a numeric column
SELECT SUM(SickLeaveHours) AS [Sum of sick hours]
FROM HumanResources.Employee;

 
