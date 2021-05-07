CREATE TABLE IF NOT EXISTS \"users\" (
	\"id\" serial,
	\"f_name\" text,
	\"l_name\" text,
	\"email\" text,
	\"phone\" numeric(9,2),
	\"birthdate\" date,
	
);


-- use trendystore;

-- CREATE TABLE [IF NOT EXISTS] users(
--   user_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   f_name VARCHAR(30) NOT NULL,
--   l_name VARCHAR(30) NOT NULL,
--   email VARCHAR(60) NOT NULL,
--   phone VARCHAR(20) NOT NULL,
--   birthdate DATE NOT NULL
-- );

-- CREATE TABLE [IF NOT EXISTS] products(
--   user_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   title VARCHAR(30) NOT NULL,
--   manufacturer VARCHAR(30) NOT NULL,
--   quantity INT UNSIGNED NOT NULL,
--   phone VARCHAR(20) NOT NULL,
--   birthdate DATE NOT NULL
-- );

