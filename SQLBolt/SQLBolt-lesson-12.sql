-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 12
-- Order of execution of a query;

-- Order of execution:
-- FROM - JOINS - WHERE - GROUP BY - HAVING
-- SELECT - DISTINCT - ORDER BY - LIMIT/OFFSET

--Find the number of movies each director has directed

SELECT DISTINCT m.director, COUNT(m.title) AS number_of_movies 
FROM movies m
GROUP BY m.director
ORDER BY number_of_movies ASC; 

--Find the total domestic and international sales that can be attributed to each director

SELECT m.director, SUM(b.domestic_sales + b.international_sales) AS total_sales
FROM movies m INNER JOIN boxoffice b
ON m.id = b.movie_id
GROUP BY m.director;
