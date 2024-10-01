/*
Created By: Sotirios Paschalis
Create Date: 01/10/2024
Description: This creates a view of a query for the average total of all invoices
*/

CREATE VIEW V_AvgTotal AS
SELECT
	round(avg(i.total), 2) AS "Average Total"
FROM
	Invoice AS i


