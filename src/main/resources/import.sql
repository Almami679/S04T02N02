CREATE DATABASE IF NOT EXISTS fruitsdb DEFAULT CHARACTER SET utf8 ;

USE fruitsdb;

CREATE TABLE IF NOT EXISTS fruits (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    quantityKg INT DEFAULT 0
);

INSERT INTO fruits (name, quantityKg) VALUES
('Ciruela', 3),
('Albaricoque', 5),
('Kiwi', 32);