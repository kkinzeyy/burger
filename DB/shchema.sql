--CREATE AND USE DATABASE
CREATE DATABASE burgers_db;
USE burgers_db;

--CREATE TABLE
CREATE TABLE restaurant_burger(
    id INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(30) NOT NULL,
    is_favorite BOOLEAN,
    createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);
