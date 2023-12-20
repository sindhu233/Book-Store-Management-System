CREATE DATABASE book;

CREATE TABLE book (
    id INT PRIMARY KEY AUTO_INCREMENT,
    author VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2)
);


SELECT `book`.`id`,
    `book`.`author`,
    `book`.`name`,
    `book`.`price`
FROM `book`.`book`;
