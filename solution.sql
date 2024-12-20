CREATE DATABASE informatika_rk;

USE informatika_rk;

CREATE TABLE employees(
employee_id SERIAL PROMARY KEY,
name VARCHAR(50),
department VARCHAR(50),
salary INT,
hire_date DATE);

INSERT INTO employees (name, department, salary, hire_date)
VALUES
('Alice', 'HR', 70000, '2019-01-15'),
('Bob','IT',90000,'2020-06-01'),
('Charlie','IT', 80000, '2021-03-10'),
('Diana','Marketing',60000,'2022-11-25');


SELECT * FROM employees
WHERE department = 'IT' AND hire_date > '2020-01-01'
ORDER BY salary DESC;
