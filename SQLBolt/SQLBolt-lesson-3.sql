-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 3

-- THIS IS ABOUT "CASE-INSENSITIVE" STRING COMPARISON
-- OPERATORS USED IN THIS LESSON:
-- = (case sensitive, exact str comp.)
-- != or <> (case sensitive, exact str comp.)
-- LIKE (case insensitive exact str comp.)
-- NOT LIKE (case insensitive exact str comp.)
-- % (anywhere, to match sequence of characters)
-- - (anywhere, to match a single character)
-- IN
-- NOT IN

--Find all the Toy Story movies

SELECT m.title FROM movies m
WHERE m.title LIKE '%toy%';

--Find all the movies directed by John Lasseter

SELECT m.title FROM movies m 
WHERE m.director = 'John Lasseter';

--Find all the movies (and director) not directed by John Lasseter

SELECT m.title, m.director FROM movies m 
WHERE m.director != 'John Lasseter';

--Find all the WALL-* movies (using)

SELECT m.title FROM movies m
WHERE m.title LIKE 'WALL-_';