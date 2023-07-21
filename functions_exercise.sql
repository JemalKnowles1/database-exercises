SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
WHERE first_name LIKE 'E%' AND last_name LIKE '%E';


SELECT *
FROM employees
WHERE DATE_FORMAT(birth_date, '%m-%d') = '12-25';


SELECT *
FROM employees
WHERE DATE_FORMAT(birth_date, '%m-%d') = '12-25'
  AND hire_date >= '1990-01-01'
  AND hire_date < '2000-01-01';


SELECT *
FROM employees
WHERE DATE_FORMAT(birth_date, '%m-%d') = '12-25'
  AND hire_date >= '1990-01-01'
  AND hire_date < '2000-01-01'
ORDER BY hire_date ASC, birth_date DESC
LIMIT 1;

SELECT *,
       DATEDIFF(NOW(), hire_date) AS days_worked
FROM employees
WHERE DATE_FORMAT(birth_date, '%m-%d') = '12-25'
  AND hire_date >= '1990-01-01'
  AND hire_date < '2000-01-01';

