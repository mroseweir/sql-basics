-- Table - orders

-- Crealte a file called orders.sql and write out the code for the following problems:

-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.

CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(256),
  product_price INTEGER,
  quantity INTEGER
  )

-- Add 5 orders to the orders table.
-- Make orders for at least two different people.
-- person_id should be different for different people.

INSERT INTO orders (person_id, product_name, product_price, Quantity)
 VALUES (1, 'Pizza', 11.99, 2);
 
  INSERT INTO orders (person_id, product_name, product_price, Quantity)
 VALUES (1, 'Mozerella Sticks', 2.99, 6);
 
  INSERT INTO orders (person_id, product_name, product_price, Quantity)
 VALUES (2, 'Salad', 7.99, 2);
 
  INSERT INTO orders (person_id, product_name, product_price, Quantity)
 VALUES (2, 'Fountain Drink', 1.99, 2);
 
  INSERT INTO orders (person_id, product_name, product_price, Quantity)
 VALUES (2, 'Breadsticks', 4.99, 2);
 
-- Select all the records from the orders table.

SELECT * FROM orders;

-- Calculate the total number of products ordered.

SELECT SUM(quantity) FROM orders;

-- Calculate the total order price.

SELECT SUM(product_price*quantity) FROM orders;

-- Calculate the total order price by a single person_id.

SELECT SUM(product_price*quantity) FROM orders WHERE person_id = 1;