-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 5
-- Simple SELECT queries

--List all the Canadian cities and their populations

SELECT nt.city, nt.population FROM north_american_cities nt
WHERE nt.country = 'Canada';

--Order all the cities in the United States by their latitude from north to south

SELECT nt.city, nt.latitude FROM north_american_cities nt
WHERE nt.country = 'United States'
ORDER BY nt.latitude DESC;

--List all the cities west of Chicago, ordered from west to east


--ANSWER FROM SQLBOLT
SELECT nt.city, nt.longitude FROM north_american_cities nt
WHERE nt.longitude < -87.629798
ORDER BY nt.longitude ASC;


--The longitude value comes from CHICAGO, so I guessed I could use a sub-query
--In order to define that result as the number required. Something like:

SELECT nt.city, nt.longitude FROM north_american_cities nt
WHERE nt.longitude < (
    SELECT nt2.longitude FROM north_american_cities nt2
    WHERE nt2.city = 'Chicago'
)
ORDER BY nt.longitude ASC;

--List the two largest cities in Mexico (by population)

SELECT nt.city, nt.population FROM north_american_cities nt
WHERE nt.country = 'Mexico' 
ORDER BY nt.population DESC
LIMIT 2;

--List the third and fourth largest cities (by population) in the United States and their population

SELECT nt.city, nt.population FROM north_american_cities nt
WHERE nt.country = 'United States'
ORDER BY nt.population DESC
LIMIT 2 OFFSET 2;