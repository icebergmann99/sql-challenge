/*  Data Analysis #1
SELECT employees.emp_no, employees.last_name, employees.first_name, employees.gender, salaries.salary
  FROM employees JOIN salaries 
    ON (employees.emp_no = salaries.emp_no);
*/

/* Data Analysis #2
SELECT * FROM employees
	WHERE EXTRACT(YEAR FROM employees.hire_date)=1986;
*/

/* Data Analysis #3 (Only including current managers)
SELECT m.dept_no, d.dept_name, m.emp_no, e.last_name, e.first_name, s.salary, m.from_date, m.to_date
	FROM dept_manager m
	JOIN departments d ON (m.dept_no = d.dept_no)
	JOIN employees e ON (m.emp_no = e.emp_no)
	JOIN salaries s ON (m.emp_no = s.emp_no)
		WHERE (m.to_date = '9999-01-01');
*/

/* Data Analysis #4 
SELECT de.emp_no, e.last_name, e.first_name, d.dept_name
	FROM departments d
	JOIN dept_emp de
		ON de.dept_no = d.dept_no
	JOIN employees e
		ON e.emp_no = de.emp_no;
*/

/* Data Analysis #5
SELECT 	* FROM employees
	WHERE first_name = 'Hercules' OR last_name LIKE 'B%';
*/

/* Data Analysis #6
SELECT de.emp_no, e.last_name, e.first_name, d.dept_name
	FROM departments d
	JOIN dept_emp de
		ON de.dept_no = d.dept_no
	JOIN employees e
		ON e.emp_no = de.emp_no
	WHERE d.dept_name = 'Sales';
*/

/* Data Analysis #7
SELECT de.emp_no, e.last_name, e.first_name, d.dept_name
	FROM departments d
	JOIN dept_emp de
		ON de.dept_no = d.dept_no
	JOIN employees e
		ON e.emp_no = de.emp_no
	WHERE d.dept_name = 'Sales' OR d.dept_name = 'Development';
*/

/* Data Analysis #8
SELECT last_name, COUNT(last_name) FROM employees
	GROUP BY last_name
	ORDER BY count DESC;
*/





	
	
	

	
	
	
	