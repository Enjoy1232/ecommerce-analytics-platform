SELECT category,
       SUM(profit) AS total_profit
FROM orders
GROUP BY category
ORDER BY total_profit DESC;