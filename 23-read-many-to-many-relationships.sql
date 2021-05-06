-- VIEW ALL ASSOCIATIONS
SELECT books.title, tags.name FROM books
INNER JOIN book_tag
	ON books.id = book_tag.book_id
INNER JOIN tags
	on tags.id = book_tag.tag_id
ORDER BY tags.name
;

-- VIEW ALL TAGS FROM A BOOK
SELECT books.title, tags.name as tagname FROM books
INNER JOIN book_tag
	ON books.id = book_tag.book_id
INNER JOIN tags
	ON tags.id = book_tag.tag_id
WHERE books.title = 'harry potter';



-- VIEW ALL BOOKS WITH A SPECIFIC TAG
SELECT books.title, tags.name as tagname FROM books
INNER JOIN book_tag
	ON books.id = book_tag.book_id
INNER JOIN tags
	ON tags.id = book_tag.tag_id
WHERE tags.name = 'science fiction';
