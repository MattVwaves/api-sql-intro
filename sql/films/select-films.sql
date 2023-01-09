SELECT * FROM films
SELECT * FROM films ORDER BY score ASC
SELECT * FROM films ORDER BY year DESC
SELECT * FROM films WHERE score >= 8
SELECT * FROM films WHERE score <= 7
SELECT * FROM films WHERE year = 1990
SELECT * FROM films WHERE year < 2000
SELECT * FROM films WHERE year > 1990
SELECT * FROM films WHERE year BETWEEN 1990 AND 1999
SELECT * FROM films WHERE genre = 'SciFi'
SELECT * FROM films WHERE genre = 'SciFi' OR genre = 'Western'
SELECT * FROM films WHERE genre = 'Western' AND year < 2000 
SELECT * FROM films WHERE title LIKE '%Matrix%'

// extension one

SELECT AVG(score) FROM films
SELECT COUNT(id) FROM films
SELECT AVG(score) FROM films GROUP BY genre

// extension two

SELECT * FROM films2 INNER JOIN directors ON directors.id = films2.director_id

// extension three

SELECT name, COUNT(name) 
as number_films_directed 
FROM films2 INNER JOIN directors ON directors.id = films2.director_id 
GROUP BY directors.name





