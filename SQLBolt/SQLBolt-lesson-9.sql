-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 9
-- Queries with expressions

-- IN THIS LESSON:
-- "Each database has its own supported set of mathematical, string, 
-- and date functions that can be used in a query, which you can find 
-- in their own respective docs."

-- AS keyword: to give a name_description/alias to a SELECT query.


--List all movies and their combined sales in millions of dollars

SELECT m.title, (b.domestic_sales + b.international_sales)/1000000 AS combined_sales
FROM movies m INNER JOIN boxoffice b ON m.id = b.movie_id;

--List all movies and their ratings in percent

SELECT m.title, b.rating * 10 AS rating_percent
FROM movies m INNER JOIN boxoffice b ON m.id = b.movie_id;

--List all movies that were released on even number years

SELECT m.title FROM movies m 
WHERE m.year%2 = 0;

