SELECT DISTINCT title
FROM titles;

SELECT DISTINCT first_name, last_name FROM employees  
WHERE last_name LIKE 'E%e';

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE '%q%'
	AND (
		NOT last_name LIKE '%qu%'
		);