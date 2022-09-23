select sales.date.year , sum(sales.transactions.sales_amount) as "Revenue" from sales.transactions inner join sales.date 
on sales.transactions.order_date=sales.date.date
group by sales.date.year ;

select sales.date.year , sum(sales.transactions.sales_amount) as "Revenue(mark001)" from sales.transactions inner join sales.date 
on sales.transactions.order_date=sales.date.date
where sales.transactions.market_code ="mark001"
group by sales.date.year ;

---------------------------------------------------------------------

SELECT * FROM sales.transactions;

select distinct(transactions.currency) from sales.transactions ;

select sum(sales.transactions.sales_amount) from sales.transactions join sales.date 
on sales.transactions.order_date=sales.date.date
where date.year= 2020 ;


select sum(sales.transactions.sales_amount) from sales.transactions join sales.date 
on sales.transactions.order_date=sales.date.date
where date.year= 2020 and sales.date.month_name = "January"


