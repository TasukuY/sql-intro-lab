--1.
UPDATE customer
    set fax = NULL
    WHERE fax IS NOT NULL;
--2.
UPDATE customer
    set company = 'Self'
    WHERE company IS NULL;
--3.
UPDATE customer
    set last_name = 'Thompson'
    WHERE first_name = 'Julia' AND last_name = 'Barnett';
--4.
UPDATE customer
    set support_rep_id = 4
    WHERE email = 'luisrojas@yahoo.cl';
--5.
UPDATE track
    set composer = 'The darkness around us'
    WHERE composer IS NULL AND genre_id = 3;
