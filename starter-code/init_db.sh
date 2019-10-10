#!/bin/sh

# TODO: Create database and initialize database table structure
benjamin=# create database company


work=# CREATE TABLE employee(
work(#   ssn VARCHAR(15) PRIMARY KEY ,
work(#   first VARCHAR(225),
work(#   last VARCHAR(255),
work(#   birth_year INT,
work(#   city VARCHAR(255)
work(#
work(# );


work=# CREATE TABLE job(
work(#
work(#   ssn_Id VARCHAR,
work(#   company VARCHAR(255),
work(#   salary INT,
work(#   experience INT,
work(#   FOREIGN KEY (empl_ssn) REFERENCES employee(ssn),
work(#
work(# );


# TODO: Insert data into tables

work=# COPY employee (ssn, first, last, birth_year, city) FROM '/Users/benjamin/databases/sql-joins-lab/starter-code/employees.csv' DELIMITER ',' CSV HEADER;
work=# COPY job (ssn_id,company,salary,experience) FROM '/Users/benjamin/databases/sql-joins-lab/starter-code/jobs.csv' DELIMITER ',' CSV HEADER;
