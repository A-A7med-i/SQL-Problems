# Big Countries (SQL Solution)

Your task is to write a SQL query that retrieves the following information for all "big countries" from the World table:

Country name (name)
Population (population)
Area (area)
The order of the rows in the result set is not important.

## Problem Description

You are provided with a relational database table named World containing information about countries. The table schema is as follows:

| Column Name | Type    | Description                                 |
|-------------+---------+------------------------------------------------|
| name        | varchar | Unique name of the country                        |
| continent   | varchar | Continent to which the country belongs          |
| area        | int     | Total area of the country in square kilometers  |
| population  | int     | Population of the country                        |
| gdp         | bigint  | Gross Domestic Product (GDP) of the country      |

Primary Key:

The name column is the primary key, meaning it uniquely identifies each row (country) in the table.
Big Countries Definition:

A country in this context is considered "big" if it meets at least one of the following criteria:

Has a total area of three million square kilometers (3,000,000 km²) or more.
Has a population of twenty-five million (25,000,000) or more.


## Problem Link
[Big Countries](https://leetcode.com/problems/big-countries/description/)