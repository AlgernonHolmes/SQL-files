-- BASIC SQL QUERIES
-- SQLBolt excercises
-- LESSON 13
-- Inserting rows;

--Add the studio's new production, Toy Story 4 to the list of movies (you can use any director)

INSERT INTO Movies (Title, Director, Year, Length_minutes) VALUES
    ('Toy Story 4', 'Josh Cooley', 2019, 100);

--Toy Story 4 has been released to critical acclaim! It had a rating of 8.7, and made 340 million domestically and 270 million internationally. Add the record to the BoxOffice table.

INSERT INTO Boxoffice (Movie_id, Rating, Domestic_sales, International_sales) VALUES
    (21, 8, 340000000, 270000000);