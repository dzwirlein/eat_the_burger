create database burgers_db;

use database burgers_db;

create table burgers (

    id int PRIMARY KEY not null,
    burger_name VARCHAR (50) not null,
    devoured boolean
);