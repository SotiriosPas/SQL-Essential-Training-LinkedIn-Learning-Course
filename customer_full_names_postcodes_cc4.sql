/*
Created By: Sotirios Paschalis
Creation Date: 26/09/2024
Desctription: This displays the customer's full name and their postal code 
transformed into a standardized five-digit format
*/

SELECT 
    c.FirstName || ' ' || c.LastName AS CUSTOMERFULLNAME,
    SUBSTRING(c.PostalCode, 1, 5) AS STANDARDIZEDPOSTALCODE
FROM 
    Customer AS c
WHERE
    c.Country = 'USA'
ORDER BY CustomerFullName;
