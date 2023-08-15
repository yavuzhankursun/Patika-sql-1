## **QUESTION 1:** What is the average value of the rental_rate column in the film table?

**ANSWER:** `SELECT AVG(rental_rate) FROM film;`

## **QUESTION 2:** How many films in the film table start with the character 'C'?

**ANSWER:** `SELECT COUNT(title) FROM film WHERE title LIKE 'C%';`

## **QUESTION 3:** What is the length (in minutes) of the longest film with a rental_rate value equal to 0.99 in the film table?

**ANSWER:** `SELECT MAX(length) FROM film WHERE rental_rate = 0.99;`

## **QUESTION 4:** How many different replacement_cost values are there for films in the film table with a length greater than 150 minutes?

**ANSWER:** `SELECT COUNT(DISTINCT(replacement_cost)) FROM film WHERE length > 150;`
