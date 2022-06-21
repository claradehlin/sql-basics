// 1
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER,
    height INTEGER,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
);

// 2
INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Francis Porch', 43, 199, 'Salt Lake City', 'Red'),
('Hyrum Sorensen', 21, 182, 'Provo', 'Purple'),
('Winston Dehlin', 18, 193, 'Salt Lake City', 'Baby Blue'),
('Ogre Morgan', 68, 660, 'Clouds', 'Blood Red'),
('Grandma Sally', 79, 89, 'Sacramento', 'Tulip Pink');

// 3
SELECT * FROM person ORDER BY height DESC;

// 4
SELECT * FROM person ORDER BY height ASC;

// 5
SELECT * FROM person ORDER BY age DESC;

// 6
SELECT * FROM person WHERE age > 20;

// 7
SELECT * FROM person WHERE age = 18;

// 8
SELECT * FROM person WHERE age < 20 OR age > 30;

// 9
SELECT * FROM person WHERE age != 27;

// 10
SELECT * FROM person WHERE favorite_color != 'red';

// 11
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

// 12
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

// 13
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

// 14
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');