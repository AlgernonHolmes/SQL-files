-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 2

-- OPERATORS USED IN THIS LESSON:
-- BETWEEN ... AND ...
-- NOT BETWEEN ... AND ...
-- IN ...
-- NOT IN (...) (not used here)

--Find the movie with a row id of 6

SELECT m.title FROM movies m
WHERE m.id = 6;

--Find the movies released in the years between 2000 and 2010

SELECT m.title, m.year FROM movies m
WHERE m.year BETWEEN 2000 AND 2010;

--Find the movies not released in the years between 2000 and 2010

SELECT m.title, m.year FROM movies m
WHERE m.year NOT BETWEEN 2000 AND 2010;

--Find the first 5 Pixar movies and their release year

SELECT m.title, m.year FROM movies m 
WHERE m.id IN (1,2,3,4,5);

-- ALTERNATIVE USING LIMIT:

SELECT m.title, m.year FROM movies m 
LIMIT 5;