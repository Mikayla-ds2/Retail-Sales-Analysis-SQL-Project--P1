-- checking count of records
select count(*) from retail_sales
limit 100;

-- checking for null values; can use OR bc then it's if any of the conditions are true; gets all rows with a null value in any of the columns
select * from retail_sales
where transactions_id is NULL
or sale_date is NULL
or sale_time is NULL
or customer_id is NULL
or gender is NULL
or age is NULL
or category is NULL
or quantiy is NULL
or price_per_unit is NULL
or cogs is NULL
or total_sale is NULL;

-- delete null value rows (data cleaning)
delete from retail_sales
where transactions_id is NULL
or sale_date is NULL
or sale_time is NULL
or customer_id is NULL
or gender is NULL
or age is NULL
or category is NULL
or quantiy is NULL
or price_per_unit is NULL
or cogs is NULL
or total_sale is NULL;

-- data exploration

-- how many sales we have
select count(*) as total_sales from retail_sales

-- how many customers we have
select count(distinct customer_id) as unique_customers from retail_sales;

-- how many unique categories we have
select count(DISTINCT category) from retail_sales;

-- show unique categories
select DISTINCT category from retail_sales

-- data analysis & business key problems
