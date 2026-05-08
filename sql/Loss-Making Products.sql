SELECT product_name,
       SUM(profit) AS total_profit
FROM orders
GROUP BY product_name
HAVING total_profit < 0;