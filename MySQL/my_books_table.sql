CREATE TABLE my_books (
    id INT PRIMARY KEY AUTO_INCREMENT,
    author VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2)
);

SELECT `my_books`.`id`,
    `my_books`.`author`,
    `my_books`.`name`,
    `my_books`.`price`
FROM `book`.`my_books`;
