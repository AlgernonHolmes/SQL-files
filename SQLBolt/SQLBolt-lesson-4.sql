-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 4
-- Filtering and sorting Query results

-- OPERATORS USED IN THIS LESSON:
-- DISTINC (returns no repeated data from table)
-- ORDER BY ASC/DESC (to sort in ascending or descending order)
-- LIMIT and OFFSET (to limit the result of query; offset skips part of the rows)

--List all directors of Pixar movies (alphabetically), without duplicates

SELECT DISTINCT m.director FROM movies m
ORDER BY m.director;

--List the last four Pixar movies released (ordered from most recent to least)

SELECT m.title, m.year FROM movies m
ORDER BY m.year DESC
LIMIT 4;

--List the first five Pixar movies sorted alphabetically

SELECT m.title FROM movies m 
ORDER BY m.title ASC
LIMIT 5;

--List the next five Pixar movies sorted alphabetically

SELECT m.title FROM movies m
ORDER BY m.title ASC
LIMIT 5 OFFSET 5;