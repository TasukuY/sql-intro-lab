--1. 
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER,
    height INTEGER,
  	city VARCHAR(40),
  	favorite_color VARCHAR(40)
);
--2.
INSERT INTO person (name, age, height, city, favorite_color)
    VALUES ('Person1', 20, 170, 'Tokyo', 'White'),
    ('Person2', 30, 180, 'LA', 'Yellow'),
    ('Person3', 40, 190, 'London', 'Red'),
    ('Person4', 50, 160, 'Paris', 'Blue'),
    ('Person5', 60, 150, 'New York', 'Orange');
--3.
SELECT * FROM person
    ORDER BY height DESC;
--4.
SELECT * FROM person
    ORDER BY height;
--5.
SELECT * FROM person
    ORDER BY age DESC;
--6.
SELECT * FROM person
    WHERE age > 20;
--7.
SELECT * FROM person
    WHERE age = 18;
--8.
SELECT * FROM person
    WHERE age < 20 OR age > 30;
--9.
SELECT * FROM person
    WHERE age <> 27;
--10.
SELECT * FROM person
    WHERE favorite_color <> 'Red';
--11.
SELECT * FROM person
    WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';
--12.
SELECT * FROM person
    WHERE favorite_color = 'Orange' OR favorite_color = 'Green';
--13.
SELECT * FROM person
    WHERE favorite_color IN ('Orange', 'Green', 'Blue');
--14.
SELECT * FROM person
    WHERE favorite_color IN ('Yellow', 'Purple');





