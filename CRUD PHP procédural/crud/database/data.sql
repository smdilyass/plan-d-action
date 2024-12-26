CREATE DATABASE user_management;

CREATE TABLE users (
    id INT PRIMARY KEY auto-increment ,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR UNIQUE(100),
    password VARCHAR(255)
);
