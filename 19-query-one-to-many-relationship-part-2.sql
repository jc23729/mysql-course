drop table books;
drop table authors;

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
  author_id INT,
  release_date DATE NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO authors (f_name, l_name, birth_date)
VALUES
	('J.K', 'Rowling', '1965-07-31'),
  ('Stephen', 'King', '1947-09-21'),
  ('George R.R', 'Martin', '1948-09-20'),
  ('Peter', 'Straub', '1968-01-12'),
  ('Timothy', 'Zahn', '1951-09-01'),
  ('John', 'Jackson Miller', '1968-01-12'),
  ('Joe', 'Santos Garcia', '1987-12-04');

INSERT INTO books (title, author_id, release_date)
VALUES
	('Under the Dome', 2, '2009-11-10'),
  ('Harry Potter', 1, '1999-07-08'),
  ('Game of Thrones', 3, '1996-08-01'),
  ('A Song for Lea', 3, '1976-04-23'),
  ('Lethal White', 1, '2018-09-18'),
  ('The Silk Worm', 1, '2014-06-19'),
  ('The Talisman', 4, '2007-10-5'),
  ('The Talisman', 2, '2007-10-5'),
  ('Star Wars: Darth Plagueis', 9, '2012-01-12'),
  ('Star Wars: Darth Bane', 9, '2006-09-26');
