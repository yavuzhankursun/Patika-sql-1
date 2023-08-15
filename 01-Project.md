# SQL Exercise 1

**Question 1**: Retrieve the data from the 'title' and 'description' columns in the 'film' table.

**Answer**: `SELECT title, description FROM film;`

**Question 2**: Retrieve all data from the 'film' table where the film length (length) is greater than 60 and less than 75.

**Answer**: `SELECT * FROM film WHERE length > 60 AND length < 75;`

**Question 3**: Retrieve all data from the 'film' table where the 'rental_rate' is 0.99 and the 'replacement_cost' is either 12.99 or 28.99.

**Answer**: `SELECT * FROM film WHERE rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99);`

**Question 4**: What is the value in the 'last_name' column for the customer whose 'first_name' is 'Mary' in the 'customer' table?

**Answer**: `SELECT last_name FROM customer WHERE first_name = 'Mary';`

**Question 5**: Retrieve the data from the 'film' table where the length is not greater than 50 and the 'rental_rate' is neither 2.99 nor 4.99.

**Answer**: `SELECT * FROM film WHERE NOT (length > 50 AND rental_rate = 2.99 OR rental_rate= 4.99)`
