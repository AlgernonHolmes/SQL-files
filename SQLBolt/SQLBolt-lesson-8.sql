-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 8
-- A short note on NULLS

-- OPERATORS USED IN THIS LESSON:
-- "WHERE column IS/IS NOT NULL", not an operator, but a condition

--Find the name and role of all employees who have not been assigned to a building

SELECT e.name, e.role FROM Employees e 
WHERE e.building IS NULL;

--Find the names of the buildings that hold no employees

SELECT DISTINCT b.building_name FROM buildings b 
LEFT JOIN employees e ON b.building_name = e.building
WHERE e.role IS NULL;