SELECT 	employees.emp_no AS employee_number,employees.last_name,employees.first_name,
	departments.dept_name AS department_name	
FROM employees
JOIN dept_emp ON dept_emp.emp_no = employees.emp_no
JOIN departments ON departments.dept_no = dept_emp.dept_no
WHERE departments.dept_name like 'Sales%'
OR departments.dept_name like 'Development%'
