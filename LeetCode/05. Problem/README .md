# Finding Invalid Tweet IDs in MySQL
This document explains how to identify tweets exceeding a specific character limit (strictly greater than 15 characters) in a MySQL database using an SQL query. The output will list the IDs of these invalid tweets.

## Problem Description
The Tweets table stores tweets and their corresponding IDs. You need to find tweets that violate the character limit, meaning their content length is greater than 15 characters.

## Problem Link
[Invalid Tweets](https://leetcode.com/problems/invalid-tweets/description/)