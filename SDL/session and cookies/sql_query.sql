CREATE DATABASE IF NOT EXISTS cookie;

USE cookie;

CREATE TABLE IF NOT EXISTS user (
    userid INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    fullname VARCHAR(255) NOT NULL
);