use trendyStore;

CREATE TABLE users(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  f_name VARCHAR(30) NOT NULL,
  l_name VARCHAR(30) NOT NULL,
  email VARCHAR(60) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  birthdate DATE NOT NULL
);

CREATE TABLE products(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(30) NOT NULL,
  manufacturer VARCHAR(30) NOT NULL,
  quantity INT UNSIGNED NOT NULL,
  phone VARCHAR(20) NOT NULL,
  birthdate DATE NOT NULL
);

show tables;
