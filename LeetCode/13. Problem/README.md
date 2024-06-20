# Combine Two Tables (SQL Solution)
This document outlines an SQL solution to combine information from two tables: Person and Address. It retrieves the first name, last name, city, and state for each person in the Person table, handling cases where there might not be a corresponding address entry.

## Problem Description
The database contains two tables:

Person
personId (int): Primary Key, unique identifier for each person.
lastName (varchar): Last name of the person.
firstName (varchar): First name of the person.
Address
addressId (int): Primary Key, unique identifier for each address.
personId (int): Foreign Key referencing personId in the Person table.
city (varchar): City where the person resides.
state (varchar): State where the person resides.
The task is to create a query that retrieves the following information for each person:

firstName (varchar): First name of the person.
lastName (varchar): Last name of the person.
city (varchar): City where the person resides (NULL if no address found).
state (varchar): State where the person resides (NULL if no address found).


## Problem Link
[Combine Two Tables](https://leetcode.com/problems/combine-two-tables/description/)