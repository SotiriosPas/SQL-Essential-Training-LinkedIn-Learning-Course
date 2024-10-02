/*
Created By: Sotirios Paschalis
Create Date: 02/10/2024
Description: This query adds, modifies and finally removes existing data from an existing table
*/

INSERT INTO Artist (Name)
VALUES ('Amy Winehouse');

UPDATE Artist
SET Name = 'Lady Gaga'
WHERE ArtistId = 276;

DELETE FROM Artist
WHERE ArtistId = 276
