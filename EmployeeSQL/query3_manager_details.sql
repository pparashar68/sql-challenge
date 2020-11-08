SELECT 	dept_manager.dept_no AS departmemt_number,departments.dept_name AS department_name,
		employees.emp_no AS manager_employee_number,employees.last_name,first_name
FROM dept_manager 
JOIN employees ON dept_manager.emp_no = employees.emp_no
JOIN departments ON departments.dept_no = dept_manager.dept_no
