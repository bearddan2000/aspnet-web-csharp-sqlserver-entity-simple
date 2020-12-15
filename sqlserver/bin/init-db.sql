CREATE DATABASE `entity-simple`;
Go;

CREATE TABLE `entity-simple`.person (
	id INT PRIMARY KEY auto_increment,
	name varchar(10) NOT NULL,
	age INT NOT NULL
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;
Go;
