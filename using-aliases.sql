/*
Created by: Sotirios Paschalis
Create Date: 22/09/2024
Description: This query displays all customers first names, last names
and email addresses using aliases.
*/

SELECT
	FirstName AS [Customer First Name],
	LastName AS 'Customer Last Name',
	Email AS EMAIL
FROM
	Customer