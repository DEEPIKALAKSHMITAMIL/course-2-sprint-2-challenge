use hr;

show tables;

SELECT COUNT(e.employee_id) AS employee_count, AVG(e.salary) AS average_salary
FROM employees e
JOIN departments d ON e.department_id = d.department_id
WHERE d.department_name = 'IT';
