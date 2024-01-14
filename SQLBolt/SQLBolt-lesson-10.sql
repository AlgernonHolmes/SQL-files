-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 10
-- Queries with aggregates pt. 1

-- OPERATORS IN THIS LESSON:
-- COUNT(*), COUNT(column): counts number of rows;
-- MIN(column): finds smallest numerical value;
-- MAX(column): finds highest numerical value;
-- AVG(column): finds avg. numerical value;
-- SUM(column): finds the sum of all numerical values;


--Find the longest time that an employee has been at the studio

SELECT MAX(e.years_employed) FROM employees e;

--For each role, find the average number of years employed by employees in that role

SELECT DISTINCT e.role, AVG(e.years_employed) AS avg_years_employed
FROM employees e
GROUP BY e.role;

--Find the total number of employee years worked in each building

SELECT DISTINCT e.building, SUM(e.years_employed) AS total_years_employed 
FROM employees e
GROUP BY e.building;