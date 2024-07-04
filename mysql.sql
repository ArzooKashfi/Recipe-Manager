CREATE DATABASE IF NOT EXISTS recipe_manager;

USE recipe_manager;

CREATE TABLE IF NOT EXISTS recipes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    ingredients TEXT,
    instructions TEXT
);recipes
