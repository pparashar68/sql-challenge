SELECT last_name,count(*) As Count_Of_Employees
FROM employees
GROUP BY last_name
ORDER BY 2 DESC
