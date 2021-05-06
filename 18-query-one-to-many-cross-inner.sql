use trendyStore;
-- insert this data
INSERT INTO books (title, author_id, release_date)
VALUES
	('The Talisman', 4, '2007-10-5');


-- Generate ID
SELECT * FROM books WHERE author_id = (
	SELECT id FROM authors WHERE l_name = 'Martin'
);
-- Reverse Generate ID
SELECT * FROM authors WHERE id = (
	SELECT user_id FROM books
    WHERE title = 'Harry Potter'
)

-- Cross Join
SELECT * FROM authors, books;

-- IMPLICIT INNER JOIN
SELECT * FROM authors, books WHERE authors.id = books.author_id

-- EXPLICIT INNER JOIN
SELECT * FROM authors
INNER JOIN books
  ON authors.id = books.author_id;
