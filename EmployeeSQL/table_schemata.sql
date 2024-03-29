departments
-
dept_no VARCHAR PK
dept_name VARCHAR 

dept_emp
-
emp_no int PK FK >- employees.emp_no
dept_no VARCHAR PK FK >- departments.dept_no

dept_manager
-
dept_no VARCHAR PK FK >- departments.dept_no
emp_no int PK FK >- employees.emp_no

employees
-
emp_no int PK
emp_title_id VARCHAR FK >- titles.title_id
birth_date VARCHAR
first_name VARCHAR
last_name VARCHAR
sex VARCHAR
hire_date VARCHAR

salaries
-
emp_no int PK FK - employees.emp_no
salary int

titles
-
title_id VARCHAR PK
title VARCHAR