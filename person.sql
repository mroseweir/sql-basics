-- Table - person¶

-- Create a file called person.sql and write out the code for the following problems:

-- Create a table called person that records a person’s id, name, age, height ( in cm ), city, favorite_color.
-- id should be an auto-incrementing id/primary key - Use type: SERIAL

CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(256),
  age INTEGER,
  height INTEGER,
  city VARCHAR(256),
  favorite_color VARCHAR(256)
  )

-- Add 5 different people into the person database.
-- Remember to not include the person_id because it should auto-increment.

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Michael', '25', 185, 'Dallas', 'Blue');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Levi', '26', 184, 'Salt Lake City', 'Red');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Andrew', '35', 180, 'Dallas', 'Black');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Steven', '28', 173, 'San Diego', 'Orange');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Chris', '28', 188, 'Raleigh', 'Green');

-- List all the people in the person table by height from tallest to shortest.

SELECT * FROM person ORDER BY height DESC;

-- List all the people in the person table by height from shortest to tallest.

SELECT * FROM person ORDER BY height;

-- List all the people in the person table by age from oldest to youngest.

SELECT * FROM person ORDER BY age DESC;

-- List all the people in the person table older than age 20.

SELECT * FROM person WHERE age > 20;

-- List all the people in the person table that are exactly 18.

SELECT * FROM person WHERE age = 18;

-- List all the people in the person table that are less than 20 and older than 30.

SELECT * FROM person WHERE age < 18 AND age > 30;

-- List all the people in the person table that are not 27 (Use not equals).

SELECT * FROM person WHERE age != 27;
-- or
SELECT * FROM person WHERE age <> 27;

-- List all the people in the person table where their favorite color is not red.

SELECT * FROM person WHERE favorite_color != 'Red';
-- or
SELECT * FROM person WHERE favorite_color <> 'Red';


-- List all the people in the person table where their favorite color is not red and is not blue.

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';
-- or
SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';


-- List all the people in the person table where their favorite color is orange or green.

SELECT * FROM person WHERE favorite_color = 'Green' OR favorite_color = 'Orange';

-- List all the people in the person table where their favorite color is orange, green or blue (use IN).

SELECT * FROM person WHERE favorite_color IN ('Green', 'Orange', 'Blue');

-- List all the people in the person table where their favorite color is yellow or purple (use IN).

SELECT * FROM person WHERE favorite_color IN ('Purple', 'Yellow');

