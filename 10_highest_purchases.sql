/*
Created By: Sotirios Paschalis
Create Date: 24/04/2024
Description: This query displays the 10 highest purchases and their respective support representative.
*/

SELECT
	Employee.FirstName,
	Employee.LastName,
	Invoice.Total
FROM
	Invoice
INNER JOIN
	Customer 
ON
	Invoice.CustomerId = Customer.CustomerId
INNER JOIN
	Employee 
ON
	Customer.SupportRepId = Employee.EmployeeId
ORDER BY
	Invoice.Total DESC
LIMIT 10




