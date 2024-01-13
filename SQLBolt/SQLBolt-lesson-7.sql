-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 7
-- OUTER JOINS

-- OPERATORS USED IN THIS LESSON:
-- LEFT JOIN, RIGHT JOIN, FULL JOIN
-- these are used for asymmetric data

--Find the list of all buildings that have employees

SELECT DISTINCT e.building FROM employees e;

--Find the list of all buildings and their capacity

SELECT * FROM BUILDINGS;

--List all buildings and the distinct employee roles in each building (including empty buildings)

SELECT DISTINCT b.building_name, e.role FROM buildings b
LEFT JOIN employees e ON b.building_name = e.building;

