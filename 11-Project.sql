-- Question 1) Let's sort all data for first_name columns in actor and customer tables.
-- ANSWER : 
      (SELECT first_name FROM actor) UNION (SELECT first_name FROM customer);

-- Question 2) Let's sort the intersecting data for the first_name columns in the actor and customer tables.
-- ANSWER : 
      (SELECT first_name FROM actor) INTERSECT (SELECT first_name FROM customer);

-- Question 3) For the first_name columns in the actor and customer tables, let's sort the data in the first table but not in the second table.
-- ANSWER : 
      (SELECT first_name FROM actor) EXCEPT (SELECT first_name FROM customer);

-- Question 4) Let's do the first 3 queries for repeating data.
-- ANSWER : 
(
	SELECT first_name FROM actor
) 

UNION ALL

(
	SELECT first_name FROM customer
);


(
	SELECT first_name FROM actor
) 

INTERSECT ALL

(
	SELECT first_name FROM customer
);


(
	SELECT first_name FROM actor
) 

EXCEPT ALL

(
	SELECT first_name FROM customer
);
