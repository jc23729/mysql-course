SELECT * FROM authors;
SELECT * FROM books WHERE author_id = 1;
SELECT * FROM authors WHERE id = 1;

-- Generate ID
SELECT * FROM books WHERE author_id = (
	SELECT id FROM authors
    WHERE l_name = 'king'
)
-- Reverse Generate ID
SELECT * FROM authors WHERE id = (
	SELECT user_id FROM books
    WHERE title = 'Harry Potter'
)
