--1. 
CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
  	person_id INTEGER,
    product_name VARCHAR(40),
    product_price INTEGER,
    quantity INTEGER
);
--2. 
INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (2, 'product1', 50, 2),
    (2, 'product2', 60, 1),
    (3, 'product3', 100, 3),
    (7, 'product4', 20, 5),
    (9, 'product5', 500, 10);
--3.
SELECT * FROM orders;
--4.
SELECT SUM(quantity) FROM orders;
--5.
SELECT SUM(product_price * quantity) FROM orders;
--6.
SELECT person_id, SUM(product_price * quantity) FROM orders
    GROUP BY person_id
    ORDER BY SUM(product_price * quantity);