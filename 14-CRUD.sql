-- CREATE -- to insert a new row
INSERT INTO trendyStore.products (title, manufacturer, quantity, color, release_date, image_url)
VALUES ('Lebrons', 'Nike', 1000, 'white',  '2019-01-01', 'https://c.static-nike.com/a/images/t_PDP_1280_v1/f_auto/itackwubgsod6qzeb02m/air-force-1-07-womens-shoe-KyTwDPGG.jpg');

-- READ -- read a row or rows
--ALL
SELECT * FROM table_name
WHERE id > 0 LIMIT 10;

-- READ SINGLE ROW
SELECT * FROM table_name
WHERE id = 14;

-- UPDATE -- edit a row
UPDATE trendyStore.products
SET column = newValue
WHERE id = 14;


-- DELETE -- to delete a row
-- SINGLE ROW
DELETE FROM trendyStore.products
where id = 15;
-- ALL
DELETE FROM trendyStore.products
where id > 0;
