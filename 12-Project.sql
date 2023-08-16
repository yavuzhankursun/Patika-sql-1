-- Question 1) In the film table, the film length is shown in the length column. How many films are longer than the average film length?
-- ANSWER : 
SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film);

-- Question 2) How many films in the film table have the highest rental_rate?
-- ANSWER : 
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate)FROM film);

-- Quesiton 3) In the film table, list the films with the lowest rental_rate and the lowest replacement_cost values.
-- ANSWER : 
SELECT * FROM film
WHERE rental_rate = ANY
(SELECT MIN(rental_rate) FROM film)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

-- Question 4) List the customers (customer) who made the highest number of purchases in the payment table.
-- ANSWER : 
SELECT customer_id, COUNT(*) AS most_payments FROM payment
GROUP BY customer_id
ORDER BY most_payments DESC;
