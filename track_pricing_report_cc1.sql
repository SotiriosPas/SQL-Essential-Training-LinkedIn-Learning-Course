/*
CREATED BY: SOTIRIOS PASCHALIS
CREATE DATE: 22/09/2024
DESCRIPTION: This query displays the first 20 tracks and their prices 
sorted by name
*/

SELECT
    t.Name AS "Track Name",
    t.UnitPrice AS PRICE
FROM 
    Track AS "t"
ORDER BY
    t.Name
LIMIT 20
