CREATE DATABASE vehicle_info;

CREATE TABLE vehicles (
  id INT(11) AUTO_INCREMENT PRIMARY KEY,
  make VARCHAR(255) NOT NULL,
  model VARCHAR(255) NOT NULL,
  year INT(4) NOT NULL,
  color VARCHAR(255) NOT NULL,
  engine_size FLOAT(4,2) NOT NULL
);

CREATE TABLE users (
  id INT(11) AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL
);

INSERT INTO vehicles (make, model, year, color, engine_size)
VALUES ('Ford', 'Mustang', 2021, 'Red', 5.0);

SELECT * FROM vehicles;

