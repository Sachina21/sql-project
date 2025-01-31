-- sql retail data analysis
CREATE DATABASE sql_project_p2;

-- CREATE TABLE
CREATE TABLE retail_SALES
(
        transactions_id INT,
		sale_date DATE,
        sale_time TIME,
        customer_id	INT,
        gender VARCHAR(15),
		age INT,	
        category VARCHAR(15),
		quantiy INT,
		price_per_unit FLOAT,
		cogs FLOAT,
		total_sale FLOAT
);

SELECT * FROM retail_SALES
LIMIT 10;

SELECT 
   COUNT(*) 
   FROM retail_SALES;
   
select * from retail_sales
where total_sale is null;

select * from retail_sales
where
transactions_id is null
or
sale_date is null
or 
sale_time is null
or
customer_id is null
or
gender is null
or
category is null
or
quantiy is null
or
price_per_unit is null
or
cogs is null
or
total_sale is null;

-- Data exploration

-- how many sales we have?
select count(*) as total_sales  from retail_sales
