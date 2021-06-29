Instructions
In this project we will be practicing inserting and querying data using SQL. We’ll make use of a handy online tool provided by DevMountain that will allow us to write SQL in your browser.

Go to https://postgres.devmountain.com/

On the left are the Tables with their fields, the right is where we will be writing our queries, and the bottom is where we will see our results.

Any new tables or records that we add into the database will be removed after you refresh the page.

Table - person
Crealte a file called person.sql and write out the code for the following problems:

Create a table called person that records a person’s id, name, age, height ( in cm ), city, favorite_color.
id should be an auto-incrementing id/primary key - Use type: SERIAL

Add 5 different people into the person database.
Remember to not include the person_id because it should auto-increment.

List all the people in the person table by height from tallest to shortest.

List all the people in the person table by height from shortest to tallest.

List all the people in the person table by age from oldest to youngest.

List all the people in the person table older than age 20.

List all the people in the person table that are exactly 18.

List all the people in the person table that are less than 20 and older than 30.

List all the people in the person table that are not 27 (Use not equals).

List all the people in the person table where their favorite color is not red.

List all the people in the person table where their favorite color is not red and is not blue.

List all the people in the person table where their favorite color is orange or green.

List all the people in the person table where their favorite color is orange, green or blue (use IN).

List all the people in the person table where their favorite color is yellow or purple (use IN).

Table - orders
Crealte a file called orders.sql and write out the code for the following problems:

Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.

Add 5 orders to the orders table.
Make orders for at least two different people.

person_id should be different for different people.

Select all the records from the orders table.

Calculate the total number of products ordered.

Calculate the total order price.

Calculate the total order price by a single person_id.

Table - artist
Crealte a file called artist.sql and write out the code for the following problems:

Add 3 new artists to the artist table. ( It’s already created )

Select 10 artists in reverse alphabetical order.

Select 5 artists in alphabetical order.

Select all artists that start with the word ‘Black’.

Select all artists that contain the word ‘Black’.

Table - employee
Crealte a file called employee.sql and write out the code for the following problems:

List all employee first and last names only that live in Calgary.

Find the birthdate for the youngest employee.

Find the birthdate for the oldest employee.

Find everyone that reports to Nancy Edwards (Use the ReportsTo column). * You will need to query the employee table to find the Id for Nancy Edwards

Count how many people live in Lethbridge.

Table - invoice
Crealte a file called invoice.sql and write out the code for the following problems:

Count how many orders were made from the USA.

Find the largest order total amount.

Find the smallest order total amount.

Find all orders bigger than $5.

Count how many orders were smaller than $5.

Count how many orders were in CA, TX, or AZ (use IN).

Get the average total of the orders.

Get the total sum of the orders.

Update the invoice with an invoice_id of 5 to have a total order amount of 24.

Delete the invoice with an invoice_id of 1.

