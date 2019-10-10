#!/bin/sh

# TODO: Write queries to display:
# Employees working at macys
# Companies in Boston
# Employee with the highest salary

work=# COPY job (ssn_id,company,salary,experience) FROM '/Users/benjamin/databases/sql-joins-lab/starter-code/jobs.csv' DELIMITER ',' CSV HEADER;

work=# COPY employee (ssn, first, last, birth_year, city) FROM '/Users/benjamin/databases/sql-joins-lab/starter-code/employees.csv' DELIMITER ',' CSV HEADER;
;
work=# select first,last from employee INNER JOIN job on employee.ssn = job.ssn_id where company like 'Mac%';

work=# select company from employee INNER JOIN job on employee.ssn = job.ssn_id where city = 'Boston';

work=# select first,last from employee INNER JOIN job on employee.ssn = job.ssn_id order by salary desc limit 1;
