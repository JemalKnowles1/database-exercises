SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY first_name DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY first_name, last_name DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY last_name DESC, first_name;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY first_name, emp_no;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY last_name DESC, first_name, emp_no ASC;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY first_name DESC, emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY last_name DESC, first_name DESC, emp_no DESC;





