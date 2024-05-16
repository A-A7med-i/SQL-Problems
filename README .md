# SQL Problem Solutions (MySQL)

This repository contains solutions to SQL practice problems from various platforms like LeetCode, HackerRank, and Codewars. The focus is on using MySQL as the database engine.

**Getting Started**

This repository assumes you have a basic understanding of SQL and MySQL. 

Here are some resources to get you started if you're new:

* **MySQL Documentation:** https://dev.mysql.com/doc/
* **SQLBolt Tutorial:** https://sqlbolt.com/
* **W3Schools SQL Tutorial:** https://www.w3schools.com/sql/

**What is SQL?**

SQL (Structured Query Language) is a language used to interact with relational databases. It allows you to create, manipulate, and retrieve data stored in these databases.

**MySQL and Relational Databases**

MySQL is a popular open-source relational database management system (RDBMS). An RDBMS stores data in structured tables with rows and columns, and it enforces relationships between these tables for efficient data organization and retrieval.


**Problem Solutions**

The problems are organized by platform in folders named `leetcode`. Each problem will have its own file named descriptively to reflect the problem statement. 

The file will typically contain:

* **Problem Statement:** A clear description of the problem you're trying to solve.
* **SQL Solution:** The MySQL query that solves the problem. 
* **Explanation (Optional):** A brief explanation of the logic behind the query (can be helpful for complex problems).
* **Problem Link:** A link to the original problem on the platform. 


**Connecting Python with MySQL**
* 1- Install the MySQL Connector/Python library:
```bash
pip install mysql-connector-python
```

* 2- Establish a connection:
```python
import mysql.connector

mydb = mysql.connector.connect(
    host="localhost", # The default value is localhost
    user="yourusername", #  Replace "yourusername" with your actual MySQL username
    password="yourpassword", # Replace "yourpassword" with your actual MySQL password
    database="mydatabase" # like sakila
)
```



**Contributing**

Feel free to contribute your own solutions to existing problems or add solutions for new problems you find on these platforms. 

To contribute, please follow these steps:

1. Fork the repository.
2. Create a new branch for your contribution.
3. Add your solution files following the naming convention mentioned above.
4. Submit a pull request with a clear description of your changes.
