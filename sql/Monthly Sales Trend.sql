SELECT YEAR(order_date) AS year,
       MONTH(order_date) AS month,
       SUM(sales) AS total_sales
FROM orders
GROUP BY year, month
ORDER BY year, month;