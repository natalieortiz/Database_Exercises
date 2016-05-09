SELECT COUNT(*) FROM employees
WHERE
	first_name = 'Irena'
	OR first_name = 'Vidya'
	OR first_name = 'Maya' 
	GROUP BY gender;


SELECT CONCAT(first_name,last_name) FROM employees 
WHERE last_name LIKE 'E%'
	OR last_name LIKE '%e'
	ORDER BY emp_no DESC;

SELECT DATEDIFF(curdate(), hire_date) , first_name, last_name, birth_date, hire_date FROM employees
WHERE hire_date LIKE '199%-%-%'
	AND birth_date LIKE '%-12-25'
	ORDER BY hire_date DESC, birth_date ASC;

SELECT first_name, last_name FROM employees
WHERE last_name LIKE '%q%'
	AND (
		NOT last_name LIKE '%qu%'
		);