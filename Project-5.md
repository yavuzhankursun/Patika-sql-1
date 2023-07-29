**Question 1)** List the top 5 longest films (length) in the film table whose titles end with the character 'n'.

**Answer:** `SELECT title, length FROM film WHERE (title LIKE '%n') ORDER BY length DESC LIMIT 5;`



**Question 2)** List the 5 shortest films (with lengths between 6 and 10 characters) in the film table whose titles end with the character 'n'.

**Answer:** `SELECT title FROM film WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;`



**Question 3)** Sort the first 4 records in the customer table in descending order by the last_name column, with the condition that the store_id is 1.

**Answer:** `SELECT * FROM customer WHERE store_id = 1 ORDER BY last_name DESC LIMIT 4;`
