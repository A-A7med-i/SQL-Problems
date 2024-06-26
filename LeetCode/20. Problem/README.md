# List the Products Ordered in a Period (SQL Solution)

Write a SQL query that retrieves the names of products that have been ordered at least a specified number of units within a particular period.

The query should handle filtering based on both the date range and minimum unit quantity.
You can choose any order for the results.

## Problem Description

You have two database tables:

Products:

Contains information about products sold, including:
product_id (primary key, unique identifier)
product_name (name of the product)
product_category (category the product belongs to)
Orders:

Contains order details for products, including:
product_id (foreign key referencing product_id in the Products table)
order_date (date the order was placed)
unit (quantity of the product ordered)

## Problem Link
[List the Products Ordered in a Period](https://leetcode.com/problems/list-the-products-ordered-in-a-period/description/)