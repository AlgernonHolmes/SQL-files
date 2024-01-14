-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 15
-- Altering tables;


--Add a column named Aspect_ratio with a FLOAT data type to store the aspect-ratio each movie was released in.

ALTER TABLE movies 
ADD Aspect_ratio FLOAT;

--Add another column named Language with a TEXT data type to store the language that the movie was released in. Ensure that the default for this language is English.

ALTER TABLE movies 
ADD Language CHAR(250)
    DEFAULT 'English';