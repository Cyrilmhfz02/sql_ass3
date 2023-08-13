--Retrieve the title, release year, and length of all movies in the database.
SELECT 
	title,
	release_year,
	length
FROM film

--List the titles and descriptions of movies released after the year 2000
SELECT 
	title,
	description
	
FROM film
WHERE release_year > 2000


--List the titles and descriptions of movies released after the year 2000 order by alphebitc order
SELECT 
	title,
	description
	
FROM film
WHERE release_year > 2000 
ORDER BY title ASC

--Show the titles of movies where the title contains the word "Action"
SELECT 
	title

FROM film
WHERE title LIKE  '%Action%'


--List the titles of movies that contain the word "Love" in any case (case-insensitive).
SELECT 
	title
	
FROM film
WHERE title ILIKE '%love%'


--Display the title of movies in uppercase and their description in lowercase.
SELECT 
	UPPER(title) AS Upper_title,
	LOWER(description) AS Lower_desc
	
FROM film

--Retrieve the first name and last name of customers whose last name starts with "A" and their first name contains "e" or "E"
SELECT 
	first_name,
	last_name

FROM customer
WHERE last_name LIKE 'A%' AND first_name ILIKE '%e%'


--List the titles of movies with a rental rate greater than $4.00, ordered by rental rate in descending order.
SELECT 
	title,
	rental_rate
FROM film
WHERE rental_rate > 4
ORDER BY rental_rate DESC


--Display the titles of the 5 longest movies.
SELECT 
	title,
	length

FROM film
ORDER BY length DESC
LIMIT 5


--Find the titles of movies that have "dog" anywhere in their title and were released before the year 2005.
SELECT 
	title,
	release_year
	
FROM film
WHERE title LIKE '%dog%' AND release_year <2005








