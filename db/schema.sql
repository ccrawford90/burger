DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers

(
    id int not null auto_increment,
    name varchar(45) not null,
    eaten boolean default false,
    primary key(id)
);