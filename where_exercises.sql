SELECT first_name, last_name, gender FROM employees
WHERE gender = 'M'
	AND (
	first_name = 'Irena'
	OR first_name = 'Vidya'
	OR first_name = 'Maya'
	);


SELECT * FROM employees 
WHERE last_name LIKE 'E%'
	OR last_name LIKE '%e';
	
SELECT * FROM employees 
WHERE last_name LIKE 'E%' 
	AND last_name LIKE '%e';


SELECT first_name, last_name, hire_date FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '2000-01-01';

SELECT first_name, last_name, birth_date, hire_date FROM employees
WHERE hire_date LIKE '199%-%-%'
	AND birth_date LIKE '%-12-25';

SELECT first_name, last_name FROM employees
WHERE last_name LIKE '%q%'
	AND (
		NOT last_name LIKE '%qu%'
		);