-- create the database
CREATE DATABASE crud_nodejs;
-- using the database
use crud_nodejs;
-- creating a table,
CREATE TABLE customer(
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone VARCHAR(15)
);