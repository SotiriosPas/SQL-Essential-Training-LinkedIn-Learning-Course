/*
Created By: Sotirios Paschalis
Create Date: 09/22/2024
Description: This query displays all purchases between 1.99 and 5.00 dollars
*/

SELECT
	inv.InvoiceDate AS [Invoice Date],
	inv.BillingAddress AS [Billing Address],
	inv.BillingCity AS [Billing City],
	inv.total AS [Total]
FROM
	Invoice AS inv
WHERE
	inv.total BETWEEN 1.98 AND 5.00
ORDER BY
	inv.InvoiceDate