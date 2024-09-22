/*
Created By: Sotirios Paschalis
Create Date: 09/22/2024
Description: This query displays all the customers who purchased
two songs at 0.99 each 
*/

SELECT
	inv.InvoiceDate AS [Invoice Date],
	inv.BillingAddress AS [Billing Address],
	inv.BillingCity AS [Billing City],
	inv.total AS [Total]
FROM
	Invoice AS inv
WHERE
	inv.total = 1.98
ORDER BY
	inv.InvoiceDate