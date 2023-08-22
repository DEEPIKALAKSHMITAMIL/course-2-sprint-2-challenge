SELECT d.department_id, COUNT(e.employee_id) AS employee_count
FROM employees e
JOIN departments d ON e.department_id = d.department_id
WHERE e.salary >= 7000 AND e.salary <= 10000
GROUP BY d.department_id;
