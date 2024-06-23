# Game Play Analysis I (SQL Solution)

Write a query to find the first login date for each player. The result should be a new table with the following columns:

player_id: The unique identifier of the player.
first_login: The date of the player's first recorded activity.

## Problem Description

You are given a table named Activity that stores information about player activity in a game. The table has the following columns:

player_id: An integer representing the unique identifier of the player.
device_id: An integer representing the device used by the player (optional, not used in this analysis).
event_date: A date representing the date of the player's activity.
games_played: An integer representing the number of games played by the player on that day.
The primary key of the table is a combination of player_id and event_date, meaning each player's activity on a specific date is unique.

## Problem Link
[Game Play Analysis I](https://leetcode.com/problems/game-play-analysis-i/description/)