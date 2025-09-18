-- SQL Retail Sales Analysis
-- Create table
DROP TABLE if EXISTS retail_sales;
CREATE Table retail_sales (   transactions_id INT PRIMARY KEY,
                                        sale_date DATE,
                                        sale_time TIME,
                                        customer_id INT,
                                        gender VARCHAR(15),
                                        age INT,
                                        category VARCHAR(15),
                                        quantiy INT,
                                        price_per_unit FLOAT,
                                        cogs FLOAT,
                                        total_sale FLOAT
                                    );

select * from retail_sales;
