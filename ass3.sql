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








