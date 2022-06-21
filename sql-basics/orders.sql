// 1
CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER);

// 2
INSERT INTO orders( person_id, product_name, product_price, quantity) 
VALUES ( 1, 'Hairspray', 12.50, 2),
(2, 'Mascara', 6.25, 1),
(3, 'Headband', 4.75, 4),
(4, 'Scrunchie', 2.30, 5),
(5, 'Nail Polish', 4.50, 2);

// 3
SELECT * FROM orders;

// 4
SELECT SUM(quantity) FROM orders;

// 5
SELECT SUM(product_price * quantity) FROM orders;

// 6
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 4;