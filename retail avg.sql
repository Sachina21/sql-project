-- write a sql query to find the average age of customer who purchased items from the 'beauty category'?
select
round(avg(age),2) as avg_age
from retail_sales
where category = 'beauty' 