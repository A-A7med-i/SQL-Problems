# Article Views I (SQL Solution)
Write an SQL query to find all the authors who viewed at least one of their own articles.


## Problem Description
You are given a Views table with the following columns:

* article_id: Unique identifier for an article (integer)
* author_id: Identifier for the author of the article (integer)
* viewer_id: Identifier for the viewer who viewed the article (integer)
* view_date: Date on which the article was viewed (date)
The table may contain duplicate rows. An author viewing their own article is identified by having the same author_id and viewer_id.

## Problem Link
[Article Views I](https://leetcode.com/problems/article-views-i/description/)