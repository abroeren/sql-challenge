# sql-challenge
UCSD data science bootcamp homework assignment for section no. 9

SQL Homework - Employee Database: A Mystery in Two Parts

# Instructions:

It is a beautiful spring day, and it is two weeks since you have been hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.
In this assignment, you will design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. 

## Data Modeling
Inspect the CSVs and sketch out an ERD of the tables. 

## Data Engineering
1. Use the information you have to create a table schema for each of the six CSV files.

2. Import each CSV file into the corresponding SQL table. Note be sure to import the data in the same order that the tables were created and account for the headers when importing to avoid errors.

## Data Analysis
1. Once you have a complete database, do the following:
2. List the following details of each employee: employee number, last name, first name, sex, and salary.
3. List first name, last name, and hire date for employees who were hired in 1986.
4. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
5. List the department of each employee with the following information: employee number, last name, first name, and department name.
6. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
7. List all employees in the Sales department, including their employee number, last name, first name, and department name.
8. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
9. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

## Bonus (Optional)
As you examine the data, you are overcome with a creeping suspicion that the dataset is fake. You surmise that your boss handed you spurious data in order to test the data engineering skills of a new employee. To confirm your hunch, you decide to take the following steps to generate a visualization of the data, with which you will confront your boss:

1. Import the SQL database into Pandas. 
2. Create a histogram to visualize the most common salary ranges for employees.
3. Create a bar chart of average salary by title.

# Epilogue
Evidence in hand, you march into your boss's office and present the visualization. With a sly grin, your boss thanks you for your work. On your way out of the office, you hear the words, "Search your ID number." You look down at your badge to see that your employee ID number is 499942.