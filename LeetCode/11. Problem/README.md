# Latest Login Report for 2020 (SQL Solution)

This document outlines an SQL solution to generate a report of the latest login times for all users in the year 2020, excluding those who did not log in during that year.

## Problem Description

The `Logins` table in the database records user login activities with a `user_id` and a `time_stamp`. The primary key is a combination of `user_id` and `time_stamp`, ensuring unique entries for each login instance.

The task is to create an SQL query that retrieves the latest login time for each user who logged in during 2020. The result should exclude users with no logins recorded in 2020.

## Problem Link
[The Latest Login in 2020](https://leetcode.com/problems/the-latest-login-in-2020/description/)