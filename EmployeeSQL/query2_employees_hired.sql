SELECT employees.emp_no, employees.last_name, employees.first_name, SPLIT_PART(employees.hire_date::TEXT,'-',1)
FROM employees
WHERE SPLIT_PART(employees.hire_date::TEXT,'-',1)='1986'
