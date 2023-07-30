## **Question 1 :**
 Sort the country names in the country table that start with the character 'A' and end with the character 'a'.

**Answer:** `SELECT * FROM country WHERE country LIKE 'A%a';`
  
## **Question 2 :**
Sort the country names in the country table that have at least 6 characters and end with the character 'n'.

**Answer:** `SELECT * FROM country WHERE LENGTH(country) >= 6 AND country LIKE '%n';`

## **Question 3 :**
Sort the film names from the title column in the film table that contain at least 4 occurrences of the character 'T', regardless of case (uppercase or lowercase).

**Answer:** `SELECT title FROM film WHERE title ILIKE '%T%T%T%T';`

## **Question 4 :**
Sort all data from the film table where the title starts with the character 'C', has a length greater than 90, and the rental_rate is 2.99.

**Answer:** `SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;`
