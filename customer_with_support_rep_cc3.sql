/*
Created by: Sotirios Paschalis
Create Date: 09/24/2024
Description: This query displays each customer along with their assigned support representative
*/

SELECT
    c.FirstName AS "CUSTOMERFIRSTNAME",
    c.LastName AS "CUSTOMERLASTNAME",
    e.FirstName AS "SUPPORTREPFIRSTNAME",
    e.LastName AS "SUPPORTREPLASTNAME"
FROM
    Customer AS c
INNER JOIN
    Employee AS e
ON
    e.EmployeeId = c.SupportRepId
ORDER BY
    e.LastName, c.LastName;


