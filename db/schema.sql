DROP DATABASE if exists burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burger(
id int auto_increment primary key,
burger_name VARCHAR (30) not null,
delicious BOOLEAN, 
devoured BOOLEAN default 0 not null);

--    - Create the `burgers_db`.
--    - Switch to or use the `burgers_db`.
--    - Create a `burgers` table with these fields:
--      - **id**: an auto incrementing int that serves as the primary key.
--      - **burger_name**: a string.
--      - **devoured**: a boolean.
