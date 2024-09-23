/*
Created By: Sotirios Paschalis
Create Date: 23/09/2024
Description: Invoices categorised by the amount of money spent
*/

SELECT
	inv.InvoiceDate AS [Invoice Date],
	inv.BillingAddress AS [Billing Address],
	inv.BillingCity AS [Billing City],
	inv.total AS Total,
	CASE
	WHEN Total < 2.00 THEN 'Baseline Purchase'
	WHEN Total BETWEEN 2.00 AND 6.99 THEN 'Low Purchase'
	WHEN Total BETWEEN 7.00 AND 15.00 THEN 'Target Purchase'
	ELSE 'Top Performer'
	END AS 'Purchase Type'
FROM
	Invoice as inv
ORDER BY
	[Billing City]
