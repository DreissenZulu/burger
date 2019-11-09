DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id int auto_increment PRIMARY KEY,
    burger_name varchar(30) not null,
    devoured boolean default false
);