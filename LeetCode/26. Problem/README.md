# Customer Who Visited but Did Not Make Any Transactions (SQL Solution)

This refers to identifying customers who came to a store or website (visited) but did not make any purchases or transactions (no transaction recorded). Understanding these customers can be valuable for businesses in various ways:

Understanding Customer Behavior: Analyzing visitors who don't convert can help identify potential reasons for not making a purchase. This could be due to factors like product browsing, high prices, or a confusing checkout process.
Targeted Marketing: Businesses can create targeted marketing campaigns for these visitors, offering incentives or addressing potential concerns to encourage conversion on future visits.
Improving Customer Experience: By analyzing visitor behavior for those not converting, businesses can identify areas for improvement on their website or in-store experience to make the purchase process smoother.

## Problem Description

The problem is to find these customers and the number of times they visited without making any transactions. Typically, we have two tables involved:

Visits Table: Contains information about customer visits, including a unique visit_id and a customer_id for identification.
Transactions Table: Stores details about transactions made by customers, including a unique transaction_id, the corresponding visit_id where the transaction occurred, and any additional relevant details (e.g., amount).


## Problem Link
[Customer Who Visited but Did Not Make Any Transactions](https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/description/)