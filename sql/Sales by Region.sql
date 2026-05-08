select region,sum(sales) as total_sales
from orders
group by region
order by total_sales desc