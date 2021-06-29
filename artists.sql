-- Table - artist
-- Crealte a file called artist.sql and write out the code for the following problems:

-- Add 3 new artists to the artist table. ( It’s already created )

INSERT INTO artist (name)
VALUES ('Aerosmith')

INSERT INTO artist (name)
VALUES ('Queen')

INSERT INTO artist (name)
VALUES ('AC/DC')

-- Select 10 artists in reverse alphabetical order.

SELECT name FROM artist ORDER BY name DESC LIMIT 10;

-- Select 5 artists in alphabetical order.

SELECT * FROM artist LIMIT 5;

-- Select all artists that start with the word ‘Black’.

SELECT name FROM artist WHERE name LIKE 'Black%';

-- Select all artists that contain the word ‘Black’

SELECT name FROM artist WHERE name LIKE '%Black%';