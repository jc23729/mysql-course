use trendyStore;
--CHANGE COLUMN NAMES
ALTER TABLE products CHANGE `phone_number`
`color` VARCHAR(20) NOT NULL;

ALTER TABLE products CHANGE `birthdate`
`release_date` DATE NOT NULL;
--ADD NEW COLUMN AFTER release_date
ALTER TABLE products ADD `image_url` TEXT AFTER `release_date`;

-- INSERT NEW SNEAKERS
INSERT INTO products (title, manufacturer, quantity, color, release_date, image_url)
values ("Yeezys", "Adidas", 100, "black", "2018-12-01", "https://www.flightclub.com/media/catalog/product/8/0/800389_1.jpg");
INSERT INTO products (title, manufacturer, quantity, color, release_date, image_url)
values ("Yeezys", "Adidas", 100, "red", "2018-12-01", "https://www.flightclub.com/media/catalog/product/8/0/800389_1.jpg");
INSERT INTO products (title, manufacturer, quantity, color, release_date, image_url)
values ("Yeezys", "Adidas", 100, "blue", "2018-12-01", "https://www.flightclub.com/media/catalog/product/8/0/800389_1.jpg");
INSERT INTO products (title, manufacturer, quantity, color, release_date, image_url)
values ("Human Made", "Adidas", 100, "yellow", "2018-12-01", "https://sneakernews.com/wp-content/uploads/2016/07/pharrell-adidas-nmd-yellow-black-19.jpg");

-- BECAUSE WE HAD ADDED A UNIQUE KEY TO phone_number we need to remove it so color wont have issues adding data with same color

ALTER TABLE products DROP INDEX phone_number;

-- CONTINUE INSERTING THE REST OF THE SNEAKERS DATA
INSERT INTO products (title, manufacturer, quantity, color, release_date, image_url)
values ("Human Made", "Adidas", 100, "red", "2018-12-01", "https://sneakernews.com/wp-content/uploads/2016/07/pharrell-adidas-nmd-yellow-black-19.jpg");
INSERT INTO products (title, manufacturer, quantity, color, release_date, image_url)
values ("Human Made", "Adidas", 100, "blue", "2018-12-01", "https://sneakernews.com/wp-content/uploads/2016/07/pharrell-adidas-nmd-yellow-black-19.jpg");

-- IF YOU WANT CHECK THAT WE RE MOVED THE UNIQUE KEY OF COLOR
describe products;

-- NOW SEE ALL OF THE PRODUCTS TABLES DATA N COLUMNS
SELECT * FROM products;
