use trendyStore;

UPDATE book_tag SET book_id = 4, tag_id = 7 WHERE book_id = (
SELECT id FROM trendyStore.books WHERE title = 'A Song for Lea'
);
