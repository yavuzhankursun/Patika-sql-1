-- Question 1 : Arrange the distinct values in the replacement_cost column of the film table.
-- ANSWER: 
      SELECT DISTINCT replacement_cost FROM film;

-- Question 2 : How many different data are there in the replacement_cost column of the film table?
-- ANSWER: 
      SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- Question 3 : How many film titles (title) in the film table start with the character 'T' and have a rating of 'G'?
-- ANSWER: 
      SELECT COUNT(title) FROM film WHERE title LIKE 'T%' AND rating = 'G';

-- Question 4 : How many country names (country) in the country table consist of 5 characters?
-- ANSWER: 
      SELECT COUNT(*) FROM country WHERE LENGTH(country) = 5;

-- Question 5 : How many city names in the city table end with the character 'R' or 'r'?
-- ANSWER: 
      SELECT COUNT(*) FROM city WHERE city ILIKE '%R';
