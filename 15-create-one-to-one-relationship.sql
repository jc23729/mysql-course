select now();
SET time_zone = '-04:00';

use trendyStore;

CREATE TABLE authors(
	id INT AUTO_INCREMENT PRIMARY KEY,
  f_name VARCHAR(60) NOT NULL,
  l_name VARCHAR(60) NOT NULL,
  birth_date DATE NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE books(
	id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(60) NOT NULL,
  author_id INT NOT NULL,
  release_date DATE NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY(author_id) REFERENCES authors(id)
);

INSERT INTO authors (f_name, l_name, birth_date)
VALUES
	('J.K', 'Rowling', '1965-07-31'),
  ('Stephen', 'King', '1947-09-21'),
  ('George R.R', 'Martin', '1948-09-20');

INSERT INTO books (title, author_id, release_date)
VALUES
	('Under the Dome', 2, '2009-11-10'),
  ('Harry Potter', 1, '1999-07-08'),
  ('Game of Thrones', 3, '1996-08-01');



-- drop table books;
-- drop table authors;
