USE trendyStore;

ALTER TABLE users ADD `image_url` TEXT AFTER `birthdate`;

ALTER TABLE users CHANGE `birthdate`
`birth_date` DATE NOT NULL;

ALTER TABLE users CHANGE `phone`
`phone_number` VARCHAR(60) NOT NULL;

INSERT INTO users (f_name, l_name, email, phone_number, birth_date, image_url)
values ("Jimmy", "Rodriguez", "jrod@gmail.com", "3475648090","1992-01-28", "https://s3.amazonaws.com/uifaces/faces/twitter/ashleyford/128.jpg");

INSERT INTO users (f_name, l_name, email, phone_number, birth_date, image_url)
values ("Cindy", "Smith", "cindystar@gmail.com", "6465648090", "1985-06-23", "https://s3.amazonaws.com/uifaces/faces/twitter/adellecharles/128.jpg");

INSERT INTO users (f_name, l_name, email, phone_number, birth_date, image_url)
values ("Billy", "Robinson", "billyboy@gmail.com", "7205648090", "1977-09-12", "https://s3.amazonaws.com/uifaces/faces/twitter/adellecharles/128.jpg");

INSERT INTO users (f_name, l_name, email, phone_number, birth_date, image_url)
values ("Joe", "Santos", "jsantos@gmail.com", "5165648090", "1987-12-01", "https://s3.amazonaws.com/uifaces/faces/twitter/enda/128.jpg");

SELECT * FROM users;
