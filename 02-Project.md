## **Question 1 :**
Retrieve all data from the 'film' table where the replacement cost is greater than or equal to 12.99 and less than 16.99 using the BETWEEN - AND structure.

Answer: `SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99;`

## **Question 2 :**
Retrieve the data from the 'first_name' and 'last_name' columns in the 'actor' table where the 'first_name' is 'Penelope' or 'Nick' or 'Ed' using the IN operator.

Answer: `SELECT first_name, last_name FROM actor WHERE first_name IN('Penelope', 'Nick', 'Ed');`

## **Question 3 :**
Retrieve all data from the 'film' table where the 'rental_rate' is 0.99, 2.99, or 4.99 AND the 'replacement_cost' is 12.99, 15.99, or 28.99 using the IN operator.

Answer: `SELECT * FROM film WHERE rental_rate IN(0.99, 2.99, 4.99) AND replacement_cost IN(12.99, 15.99, 28.99);`
