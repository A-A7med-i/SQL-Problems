SELECT *,
       CASE WHEN x + y > z THEN 'Yes' ELSE 'No' END AS triangle
FROM Triangle;