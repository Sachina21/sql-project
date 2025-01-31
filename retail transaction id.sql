-- write a sql query to find the total number of transactions(transactions_id) made by each gender in each category?
select 
  category,
  gender,
  count(*) as total_trans
  from retail_sales
  group by 
   category,
   gender
   order by 1
