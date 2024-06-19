# Daily Product Sales Report (SQL Solution)
This document outlines an SQL solution to generate a report summarizing daily product sales data. It calculates the number of distinct products sold each day and presents the product names sorted lexicographically.

## Problem Description
The Activities table in the database stores information about product sales in a market. It has two columns:

sell_date: A date type column representing the date of a sale.
product: A varchar type column containing the name of the product sold.
The table may contain duplicate entries, indicating multiple sales of the same product on a particular day.

The task is to create an SQL query that retrieves the following information for each date:

sell_date: The date of the sale.
num_sold: The total number of distinct products sold on that date.
products: A comma-separated list of all distinct product names sold on that date, sorted alphabetically.


## Problem Link
[Group Sold Products By The Date](https://leetcode.com/problems/group-sold-products-by-the-date/description/)