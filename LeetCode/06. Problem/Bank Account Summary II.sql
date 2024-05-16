SELECT U.name, SUM(T.amount) AS balance
FROM Transactions AS T
INNER JOIN Users AS U ON T.account = U.account
GROUP BY U.account
HAVING balance > 10000;