-- Create Database
CREATE DATABASE userdb;

-- Use Database
USE userdb;

-- Create Table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);