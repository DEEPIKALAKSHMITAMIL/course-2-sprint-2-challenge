select * from employees;
select employee_id, concat( first_name, last_name) , phone_number, email from employees where commission_pct > 0;