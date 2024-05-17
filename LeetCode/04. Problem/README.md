# Rearranging Products Table with Store and Price Information (SQL Solution)
This readme explains how to use an SQL query to rearrange the Products table into a format showing each product's price information for different stores. The original table has a single row per product, with separate columns for prices in different stores (store1, store2, store3).

## Problem Description
The Products table stores product prices in three stores. Each product has a unique ID (product_id), but the price may be null if the product is unavailable in a specific store. The goal is to transform the table into a format with a separate row for each product-store combination where the product is available, showing the product ID, store name, and price.

## Problem Link
[Rearrange Products Table](https://leetcode.com/problems/rearrange-products-table/)