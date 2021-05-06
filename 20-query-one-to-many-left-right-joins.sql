use trendyStore;
-- INNER JOIN
SELECT * FROM authors
INNER JOIN books
  ON authors.id = books.author_id ORDER BY f_name ASC;

-- LEFT JOIN
SELECT concat(authors.f_name, ' ', authors.l_name) AS full_name, books.title FROM authors
LEFT JOIN books
  ON authors.id = books.author_id ORDER BY f_name ASC;

-- LEFT OUTER JOIN
SELECT concat(authors.f_name, ' ', authors.l_name) AS full_name, books.title FROM authors
LEFT JOIN books
  ON authors.id = books.author_id WHERE books.author_id IS NULL ORDER BY f_name ASC;


-- RIGHT JOIN
SELECT concat(authors.f_name, ' ', authors.l_name) AS full_name, books.title FROM authors
RIGHT JOIN books
  ON authors.id = books.author_id ORDER BY f_name ASC;

-- RIGHT OUTER JOIN
SELECT concat(authors.f_name, ' ', authors.l_name) AS full_name, books.title FROM authors
RIGHT JOIN books
  ON authors.id = books.author_id WHERE authors.f_name IS NULL ORDER BY f_name ASC;

-- FULL JOIN
SELECT concat(authors.f_name, ' ', authors.l_name) AS full_name, books.title FROM authors
LEFT JOIN books
ON authors.id = books.author_id

UNION ALL

SELECT concat(authors.f_name, ' ', authors.l_name) AS full_name, books.title FROM authors
RIGHT JOIN books
ON authors.id = books.author_id WHERE authors.f_name IS NULL  ORDER BY full_name ASC;

-- FULL OUTER JOIN
SELECT concat(authors.f_name, ' ', authors.l_name) AS full_name, books.title FROM authors
LEFT JOIN books
ON authors.id = books.author_id
WHERE books.title IS NULL

UNION ALL

SELECT concat(authors.f_name, ' ', authors.l_name) AS full_name, books.title FROM authors
RIGHT JOIN books
ON authors.id = books.author_id
WHERE authors.f_name IS NULL ORDER BY full_name ASC;
