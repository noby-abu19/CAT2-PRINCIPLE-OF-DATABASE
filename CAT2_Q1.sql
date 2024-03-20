CREATE DATABASE KCA;
USE KCA;
CREATE TABLE employees(id INT,
name VARCHAR(100),
department VARCHAR(100),
salary INT
);
INSERT INTO employees (id, name, department, salary)
VALUES
(1, 'John smith', 'HR', 5000),
(2, 'jane doe','IT', 6000),
(3,'mark brown','sales', 4500),
(4,'lisa green','HR', 5500 ),
(5,'álex young','IT', 7000);

SELECT * FROM employees;
SELECT DISTINCT department FROM employees;
SELECT name, salary FROM employees ORDER BY salary ASC;
SELECT department, SUM(salary) AS total_salary FROM employees GROUP BY department;
SELECT * FROM employees WHERE salary> 5000;
ALTER TABLE employees ADD age INT;
UPDATE employees SET age = CASE WHEN id= 1 THEN 35, WHEN id= 2 THEN 28, WHEN id= 3 THEN 20, WHEN id= 4 THEN 30,WHEN id= 5 THEN 23
END;