-- MOVIES table population
INSERT INTO Movies (Title, Director, Year, Length_minutes) VALUES
    ('The Lion King', 'Roger Allers, Rob Minkoff', 1994, 88),
    ('Aladdin', 'Ron Clements, John Musker', 1992, 90),
    ('Beauty and the Beast', 'Gary Trousdale, Kirk Wise', 1991, 84),
    ('Toy Story', 'John Lasseter', 1995, 81),
    ('Finding Nemo', 'Andrew Stanton, Lee Unkrich', 2003, 100),
    ('Frozen', 'Chris Buck, Jennifer Lee', 2013, 102),
    ('Moana', 'Ron Clements, John Musker', 2016, 107),
    ('Zootopia', 'Byron Howard, Rich Moore', 2016, 108),
    ('Cinderella', 'Clyde Geronimi, Wilfred Jackson, Hamilton Luske', 1950, 74),
    ('The Little Mermaid', 'Ron Clements, John Musker', 1989, 83),
    ('Mulan', 'Tony Bancroft, Barry Cook', 1998, 88),
    ('The Incredibles', 'Brad Bird', 2004, 115),
    ('Tangled', 'Nathan Greno, Byron Howard', 2010, 100),
    ('Big Hero 6', 'Don Hall, Chris Williams', 2014, 102),
    ('The Jungle Book', 'Wolfgang Reitherman', 1967, 78),
    ('Pocahontas', 'Mike Gabriel, Eric Goldberg', 1995, 81),
    ('Tarzan', 'Kevin Lima, Chris Buck', 1999, 88),
    ('Wreck-It Ralph', 'Rich Moore', 2012, 101),
    ('Peter Pan', 'Clyde Geronimi, Wilfred Jackson, Hamilton Luske', 1953, 77),
    ('The Princess and the Frog', 'Ron Clements, John Musker', 2009, 97);


-- BOXOFFICE table population

INSERT INTO Boxoffice (movie_id, rating, domestic_sales, international_sales)
VALUES
    (1, 8, 70000000, 564700000),  -- 'The Lion King'
    (2, 7, 217350219, 504050219), -- 'Aladdin'
    (3, 8, 218967620, 206300000), -- 'Beauty and the Beast'
    (4, 9, 373554033, 181757800), -- 'Toy Story'
    (5, 9, 380843261, 555900000), -- 'Finding Nemo'
    (6, 7, 400738009, 875740000), -- 'Frozen'
    (7, 8, 644783140, 636300000), -- 'Moana'
    (8, 8, 1023784195, 682500000),-- 'Zootopia'
    (9, 7, 263591415, 0),         -- 'Cinderella' (assuming no international sales)
    (10, 8, 211343479, 0),        -- 'The Little Mermaid' (assuming no international sales)
    (11, 7, 304320254, 0),        -- 'Mulan' (assuming no international sales)
    (12, 8, 633019734, 631442092),-- 'The Incredibles'
    (13, 8, 591794936, 593000000),-- 'Tangled'
    (14, 7, 657818612, 652127828),-- 'Big Hero 6'
    (15, 9, 205843612, 0),        -- 'The Jungle Book' (assuming no international sales)
    (16, 7, 346079773, 204797258),-- 'Pocahontas'
    (17, 7, 448191819, 171091819),-- 'Tarzan'
    (18, 8, 471222889, 281800000),-- 'Wreck-It Ralph'
    (19, 8, 87404651, 0),       -- 'Peter Pan' (assuming no international sales)
    (20, 7, 267045765, 17087132); -- 'The Princess and the Frog'


-- North_american_cities table population

INSERT INTO North_american_cities (City, Country, Population, Latitude, Longitude)
VALUES
    ('Guadalajara', 'Mexico', 1500800, 20.659699, -103.349609),
    ('Toronto', 'Canada', 2795060, 43.653226, -79.383184),
    ('Houston', 'United States', 2195914, 29.760427, -95.369803),
    ('New York', 'United States', 8405837, 40.712784, -74.005941),
    ('Philadelphia', 'United States', 1553165, 39.952584, -75.165222),
    ('Havana', 'Cuba', 2106146, 23.05407, -82.345189),
    ('Mexico City', 'Mexico', 8555500, 19.432608, -99.133208),
    ('Phoenix', 'United States', 1513367, 33.448377, -112.074037),
    ('Los Angeles', 'United States', 3884307, 34.052234, -118.243685),
    ('Ecatepec de Morelos', 'Mexico', 1742000, 19.601841, -99.050674),
    ('Montreal', 'Canada', 1717767, 45.501689, -73.567256),
    ('Chicago', 'United States', 2718782, 41.878114, -87.629798);


-- Buildings table population

INSERT INTO Buildings (Building_name, Capacity) VALUES
    ('1e', 24),
    ('1w', 32),
    ('2e', 16),
    ('2w', 20);


-- Employees table population

INSERT INTO Employees (Role, Name, Building_name, Years_employed) VALUES
    ('Engineer', 'Becky A.', '1e', 4),
    ('Engineer', 'Dan B.', '1e', 2),
    ('Engineer', 'Sharon F.', '1e', 6),
    ('Engineer', 'Dan M.', '1e', 4),
    ('Engineer', 'Malcom S.', '1e', 1),
    ('Artist', 'Tylar S.', '2w', 2),
    ('Artist', 'Sherman D.', '2w', 8),
    ('Artist', 'Jakob J.', '2w', 6),
    ('Artist', 'Lillia A.', '2w', 7),
    ('Artist', 'Brandon J.', '2w', 7),
    ('Manager', 'Scott K.', '1e', 9),
    ('Manager', 'Shirlee M.', '1e', 3),
    ('Manager', 'Daria O.', '2w', 6),
    ('Engineer', 'Yancy I.', NULL, 0),
    ('Artist', 'Oliver P.', NULL, 0);
