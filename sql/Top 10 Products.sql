select product_name,sum(sales) as total_sales
from orders
group by product_name
order by total_sales desc
limit 10