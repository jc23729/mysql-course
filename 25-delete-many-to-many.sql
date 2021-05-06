use trendyStore;

-- NOW IF YOU WANT TO DELETE THE ROW ITSELF
DELETE FROM book_tag WHERE book_id = 4 and tag_id = 7; 

-- WHEN either book or tag are deleted, delete the row from book_tag

ALTER TABLE book_tag
ADD CONSTRAINT book_id
FOREIGN KEY (id)
REFERENCES books (id) ON DELETE CASCADE

ALTER TABLE book_tag
ADD CONSTRAINT book_id
FOREIGN KEY (id)
REFERENCES books (id) ON DELETE CASCADE
