--Department Table
CREATE TABLE departments( 
	dept_no VARCHAR(30),
	dept_name VARCHAR(30)
);

--quality test table generates
SELECT*
FROM departments
LIMIT(20);

--Employee employment time range table
CREATE TABLE dept_emp(
	emp_no INT,
	dept_no VARCHAR(30),
	from_date DATE,
	to_date DATE
);

--quality test table generates
SELECT*
FROM dept_emp
LIMIT (20);

--Manager employment time range table
CREATE TABLE dept_manager(
	dept_no VARCHAR(30),
	emp_no INT,
	from_date DATE,
	to_date DATE
);

--quality test table generates
SELECT*
FROM dept_manager
LIMIT (20);

--Employee personal data table
CREATE TABLE employees(
	emp_no INT,
	birth_date DATE, 
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	gender VARCHAR(30),
	hire_date DATE
);

--quality test table generates
SELECT*
FROM employees
LIMIT (20);

--Salaries table
CREATE TABLE salaries(
	emp_no INT, 
	salary INT, 
	from_date DATE, 
	to_date DATE	
);

--quality test table generates
SELECT*
FROM salaries
LIMIT(20);

--Titles table
CREATE TABLE titles(
	emp_no INT, 
	title VARCHAR(50),
	from_date DATE,
	to_date DATE	
);

--quality test table generates
SELECT*
FROM titles
LIMIT(20);
