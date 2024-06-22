# Employee Bonus (SQL Solution)

Write a SQL query to report the name and bonus amount of each employee with a bonus less than 1000. The output should be in any order.


## Problem Description

You have two database tables:

Employee

empId (int): Unique identifier for each employee (primary key).
name (varchar): Name of the employee.
supervisor (int): ID of the employee's supervisor (foreign key referencing empId in the same table).
salary (int): Employee's salary.
Bonus

empId (int): Unique identifier for each employee (primary key, foreign key referencing empId in the Employee table).
bonus (int): Amount of bonus received by the employee.

## Problem Link
[Employee Bonus](https://leetcode.com/problems/employee-bonus/description/)