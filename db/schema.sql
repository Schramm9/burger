DROP DATABASE if exists burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers(
id int auto_increment primary key,
burger_name VARCHAR (30) not null,
devoured BOOLEAN 
);