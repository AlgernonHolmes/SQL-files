-- DATABASE CREATION
CREATE DATABASE DB_Bolt;

-- TABLE CREATION

-- table Movies creation
CREATE TABLE Movies (
    Id SERIAL PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Director VARCHAR(255),
    Year INTEGER,
    Length_minutes INTEGER
);

-- table North_american_cities creation

CREATE TABLE North_american_cities (
    City VARCHAR(255),
    Country VARCHAR(255),
    Population INT,
    Latitude DECIMAL(9, 6),
    Longitude DECIMAL(9, 6)
);

