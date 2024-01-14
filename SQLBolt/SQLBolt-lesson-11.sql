-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 11
-- Queries with aggregates pt. 2

-- OPERATORS IN THIS LESSON:
-- HAVING: written like WHERE constraints;

--Find the number of Artists in the studio (without a HAVING clause)

SELECT COUNT(e.role) AS number_of_artists FROM employees e
WHERE e.role = 'Artist';

--Find the number of Employees of each role in the studio

SELECT DISTINCT e.role, COUNT(e.role) AS num_employees FROM employees e
GROUP BY e.role;

--Find the total number of years employed by all Engineers

SELECT SUM(e.years_employed) AS engineers_years_employed 
FROM employees e
WHERE e.role = 'Engineer';