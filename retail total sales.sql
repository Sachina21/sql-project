-- Write a SQL query to retrieve all transactions ---- write a sql query to calculate total_sales for each category
 select
 category,
 sum(total_sale) as net_sale,
 count(*) as total_orders
 from retail_sales
 group by 1
 
 