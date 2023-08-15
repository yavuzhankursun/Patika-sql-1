-- Question 1) Write the LEFT JOIN query that we can see the city and country names in the city table and country table together.
-- **ANSWER :** 
        SELECT city, country FROM city LEFT JOIN country ON city.country_id = country.country_id;

-- Question 2) Write the RIGHT JOIN query in which we can see the payment_id in the customer table and payment table and the first_name and last_name names in the customer table together.
-- ANSWER : 
      SELECT payment_id, first_name, last_name FROM customer RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

-- Question 3) Write the FULL JOIN query in which we can see the first_name and last_name names in the customer table together with the rental_id in the rental table with the customer table.
-- ANSWER : 
      SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer FULL JOIN rental ON rental.customer_id = customer.customer_id;
