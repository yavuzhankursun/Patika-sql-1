-- Question 1) Write the INNER JOIN query that we can see the city and country names in the city table and country table together.
-- ANSWER : 
      SELECT city, country FROM city INNER JOIN country ON country.country_id = city.country_id;

-- Question 2) Write the INNER JOIN query in which we can see the payment_id in the customer table and payment table and the first_name and last_name names in the customer table together.
-- ANSWER : 
      SELECT payment_id, first_name, last_name FROM customer INNER JOIN payment ON payment.customer_id = customer.customer_id;

-- Question 3) Write the INNER JOIN query in which we can see the first_name and last_name names in the customer table together with the rental_id in the customer table and rental table.
-- ANSWER :
      SELECT rental_id, first_name, last_name FROM customer INNER JOIN rental ON rental.customer_id = customer.customer_id;
