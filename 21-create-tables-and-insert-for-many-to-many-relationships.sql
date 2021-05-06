
CREATE TABLE tags(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(60) NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE book_tag(
id INT PRIMARY KEY AUTO_INCREMENT,
book_id INT NOT NULL,
tag_id INT NOT NULL,
FOREIGN KEY(book_id) REFERENCES books(id),
FOREIGN KEY(tag_id) REFERENCES tags(id),
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);



INSERT INTO tags (name)
VALUES
('harry potter'),
('science fiction'),
('satire'),
('drama'),
('action and adventure'),
('self help'),
('health'),
('travel'),
('science'),
('sith'),
('bane'),
('series'),
('fantasy'),
('fiction'),
('dark'),
('evil'),
('John Snow'),
('star wars'),
('jedi'),
('dragon'),
('JK Rowling');

INSERT INTO book_tag (book_id, tag_id)
VALUES
(1, 2),
(1, 5),
(2, 2),
(2, 1),
(2, 21),
(3, 17),
(3, 13),
(3, 15),
(4, 6),
(5, 12),
(5, 21),
(6, 14),
(9, 19),
(9, 18),
(9, 2),
(10, 19),
(10, 18),
(10, 2);
