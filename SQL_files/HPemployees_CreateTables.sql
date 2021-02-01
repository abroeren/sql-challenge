-- DROP TABLE titles, employees, departments, salaries, dept_emp, dept_manager

-- (Re-)Create tables, constraints and view column data types

CREATE TABLE "titles" (
    "title_id" varchar,
    "title" varchar,
    PRIMARY KEY ("title_id")
);

SELECT * FROM titles

CREATE TABLE "employees" (
    "emp_no" INTEGER NOT NULL,
    "emp_title_id" varchar,
    "birth_date" date,
    "first_name" varchar,
    "last_name" varchar,
	"sex" varchar,
    "hire_date" date,
    PRIMARY KEY (emp_no),
	foreign key (emp_title_id) references titles (title_id)
);

SELECT * FROM employees

CREATE TABLE "departments" (
    "dept_no" varchar,
    "dept_name" varchar,
    PRIMARY KEY ("dept_no")
);

SELECT * FROM departments

CREATE TABLE "dept_emp" (
    "emp_no" int,
    "dept_no" varchar,
	foreign key (emp_no) references employees (emp_no),
	foreign key (dept_no) references departments(dept_no)
);

SELECT * FROM dept_emp

CREATE TABLE "salaries" (
    "emp_no" int,
    "salary" int,
	foreign key (emp_no) references employees (emp_no)
);

SELECT * FROM salaries

CREATE TABLE "dept_manager" (
    "dept_no" varchar,
    "emp_no" int,
	foreign key (dept_no) references departments (dept_no),
	foreign key (emp_no) references employees (emp_no)
);

SELECT * FROM dept_manager