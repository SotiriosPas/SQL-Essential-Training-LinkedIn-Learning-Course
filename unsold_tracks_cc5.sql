/*
Created By: Sotirios Paschalis
Create Date: 30/09/2024
Description: This displays all tracks that have never been sold
*/

SELECT
    t.TRACKID AS "Track ID", 
    t.NAME AS "Track Name", 
    t.COMPOSER, 
    g.NAME AS GENRE
FROM
    Track AS t
	INNER JOIN 
		Genre AS g
	ON
		g.GENREID = t.GENREID
WHERE
    t.TRACKID NOT IN (
        SELECT 
            DISTINCT
            li.TRACKID
        FROM
            InvoiceLine AS li
    )
ORDER BY
    t.NAME
