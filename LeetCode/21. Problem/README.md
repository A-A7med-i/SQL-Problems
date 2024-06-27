# Find Customer Referee (SQL Solution)
This SQL query retrieves the names of customers who were not referred by a specific customer (identified by ID) in the Customer table.

## Problem Description

We have a Customer table containing information about customers, including their ID, name, and the ID of the customer who referred them (referee_id). The id column is the primary key.

The task is to find the names of customers who were not referred by a specific customer with a given ID (e.g., ID = 2). In other words, we need to identify customers who either have a referee_id that is null (meaning they weren't referred by anyone) or have a referee_id that doesn't match the specified ID.

## Problem Link
[Find Customer Referee](https://leetcode.com/problems/find-customer-referee/description/)