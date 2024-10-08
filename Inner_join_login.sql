SELECT * 
FROM employees 
INNER JOIN log_in_attempts ON employees.username = log_in_attempts.username;
