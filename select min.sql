select Department_Name, Annual_Salary 
from Departments as d Inner Join Employees
on d.Department_No=Employees.Department_No
where Annual_Salary=(Select MIN(Annual_Salary) from Employees as e 
      where e.Department_No=d.Department_No);