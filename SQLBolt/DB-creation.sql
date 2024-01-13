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


-- table Boxoffice creation

CREATE TABLE Boxoffice (
    movie_id INTEGER REFERENCES Movies(Id),
    rating INTEGER,
    domestic_sales INTEGER,
    international_sales INTEGER
);


-- table North_american_cities creation

CREATE TABLE North_american_cities (
    City VARCHAR(255),
    Country VARCHAR(255),
    Population INT,
    Latitude DECIMAL(9, 6),
    Longitude DECIMAL(9, 6)
);


-- table Buildings creation

CREATE TABLE buildings (
    Building_name VARCHAR(255) PRIMARY KEY,
    Capacity INTEGER
);

-- table Employees creation

CREATE TABLE Employees (
    Employee_id SERIAL PRIMARY KEY,
    Role VARCHAR(255),
    Name VARCHAR(255),
    Building_name VARCHAR(255),
    Years_employed INTEGER
);

