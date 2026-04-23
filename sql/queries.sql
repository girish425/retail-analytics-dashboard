create database retail_project;
use retail_project;
select * from sales limit 10;
describe sales;
select sum(price * quantity) as total_revenue from sales;
select count(*) as total_orders from sales;
select avg(price * quantity) as avg_revenue from sales;
select product_name, sum(quantity) as total_sold from sales group by product_name order by total_sold desc;
select city, sum(price * quantity) as revenue from sales group by city order by revenue desc;
 