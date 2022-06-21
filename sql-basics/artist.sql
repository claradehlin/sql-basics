// 1
INSERT INTO artist (name)
VALUES ('The Growlers'),
('The Japanese House'),
('Still Woozy'),
('REO Speedwagon'),
('The 1975');

// 2
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

// 3
SELECT * FROM artist ORDER BY name ASC LIMIT 5;

// 4
SELECT * FROM artist WHERE name LIKE 'Black%';

// 5
SELECT * FROM artist WHERE name LIKE '%Black%';