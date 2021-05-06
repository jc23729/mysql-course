use trendyStore;

INSERT INTO authors (f_name, l_name, birth_date)
VALUES
('Peter', 'Straub', '1968-01-12');

INSERT INTO books (title, author_id, release_date)
VALUES
	('The Talisman', 4, '2007-10-5'),
	('The Talisman', 2, '2007-10-5'),
	('A Song for Lea', 3, '1976-04-23'),
  ('Lethal White', 1, '2018-09-18'),
  ('The Silk Worm', 1, '2014-06-19');
