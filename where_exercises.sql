SELECT first_name, last_name FROM employees
WHERE first_name IN ('Irena','Vidya','Maya');

SELECT * FROM employees 
WHERE last_name LIKE 'E%';

SELECT first_name, last_name, hire_date FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '2000-01-01';

SELECT first_name, last_name, birth_date FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT first_name, last_name FROM employees
WHERE last_name LIKE '%q%';