-- NOT
SELECT * FROM products WHERE title != 'Human Made';


-- Like - anytitle that starts with letter H
SELECT * FROM products WHERE title LIKE 'H%';
-- Like - anytitle that contains the letter e
SELECT * FROM products WHERE title LIKE '%e%';

-- NOT Like - anytitle that starts with letter H
SELECT * FROM products WHERE title NOT LIKE 'H%';
-- NOT Like - anytitle that contains the letter e
SELECT * FROM products WHERE title NOT LIKE '%e%';


-- Greater than
SELECT * FROM products WHERE quantity > 100;
SELECT * FROM products WHERE quantity >= 100;

-- Less than
SELECT * FROM products WHERE quantity < 100;
SELECT * FROM products WHERE quantity <= 100;

-- AND - multiple conditions are true
SELECT * FROM products WHERE quantity < 100 AND title = 'Adidas';
SELECT * FROM products WHERE quantity <= 100 && title = 'Adidas';

-- OR - one condition are true
SELECT * FROM products WHERE quantity < 100 OR title = 'Adidas';
SELECT * FROM products WHERE quantity <= 100 || title = 'Adidas';


-- BETWEEN select between a range
SELECT * FROM products WHERE quantity BETWEEN 50 and 101;


-- IN - select all rows that contain certain data
SELECT * FROM products WHERE color IN ('blue', 'red');
-- NOT IN - select all rows that don't contain certain data
SELECT * FROM products WHERE color NOT IN ('blue', 'red');


-- CASE --
SELECT title, color,
  CASE
    WHEN color = 'red' THEN 'The color is red like a rose'
    WHEN color = 'blue' THEN 'The color is blue like the sky'
    ELSE 'Some Random Color'
FROM products;
