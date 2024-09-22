/*
Created By: Sotirios Paschalis
Create Date: 09/22/2024
Description: This query displays all purchases of either 1.98 or 3.96 dollars
*/

SELECT
	inv.InvoiceDate AS [Invoice Date],
	inv.BillingAddress AS [Billing Address],
	inv.BillingCity AS [Billing City],
	inv.total AS [Total]
FROM
	Invoice AS inv
WHERE
	inv.total IN (1.98, 3.96)
ORDER BY
	inv.InvoiceDate