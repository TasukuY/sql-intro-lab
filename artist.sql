--1.
INSERT INTO artist (artist_id, name)
    VALUES (276, 'artist1'),
    (277, 'artist2'),
    (278, 'artist3');
--2.
SELECT * FROM artist
    ORDER BY name DESC
    LIMIT 10;
--3.
SELECT * FROM artist
    ORDER BY name
    LIMIT 5;
--4.
SELECT * FROM artist
    WHERE name LIKE 'Black%';
--5.
SELECT * FROM artist
    WHERE name LIKE '%Black%';  
