/*
CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	birth_date DATE,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(10),
	hire_date DATE,
	FOREIGN KEY (emp_no) REFERENCES dept_emp(emp_no)
	);

CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR(100),
	from_date DATE,
	to_date DATE,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
	);

CREATE TABLE dept_manager (
	dept_no VARCHAR(100),
	emp_no INT,
	from_date DATE,
	to_date DATE,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
	);

CREATE TABLE salaries (
	emp_no INT,
	salary FLOAT,
	from_date DATE,
	to_date DATE,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
	);

CREATE TABLE titles (
	emp_no INT,
	title VARCHAR(100),
	from_date DATE,
	to_date DATE,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
	);
*/


	