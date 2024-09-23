/*
Created By: Sotirios Paschalis
Create Date: 23/09/2024
Description: This query categorizes each track based on its price
*/
SELECT
    Track.NAME AS "Track Name",
    COMPOSER,
    UNITPRICE AS "PRICE",
    CASE
        WHEN UNITPRICE BETWEEN 0 AND 0.99 THEN 'Budget'
        WHEN UNITPRICE BETWEEN 1.00 AND 1.49 THEN 'Regular'
        WHEN UNITPRICE BETWEEN 1.50 AND 1.99 THEN 'Premium'
        ELSE 'Exclusive'
    END AS PriceCategory
FROM 
    Track
ORDER BY 
    UNITPRICE ASC;


