/*
Created By: Sotirios Paschalis
Create Date: 23/09/2024
Description: The invoices billed in Brussels
*/

SELECT
	inv.InvoiceDate AS [Invoice Date],
	inv.BillingAddress AS [Billing Address],
	inv.BillingCity AS [Billing City],
	inv.total AS Total
FROM
	Invoice as inv
WHERE
	inv.BillingCity = 'Brussels'
ORDER BY
	inv.InvoiceDate


