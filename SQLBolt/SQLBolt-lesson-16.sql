-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 15
-- Creating tables;

--Create a new table named Database with the following columns:
 --Name A string (text) describing the name of the database
 --Version A number (floating point) of the latest version of this database
 --Download_count An integer count of the number of times this database was downloaded

 CREATE TABLE Database (
    name CHAR(250) PRIMARY KEY,
    version INTEGER,
    download_count INTEGER
);