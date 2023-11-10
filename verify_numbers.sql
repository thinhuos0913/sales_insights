use sales
go

select sum(sales_amount) from transactions
inner join date on transactions.order_date = date.date
where date.year = 2020 and date.month_name = 'January'

select sum(sales_amount) from transactions
inner join date on transactions.order_date = date.date
where date.year = 2020

select sum(sales_amount) from transactions
inner join date on transactions.order_date = date.date
where market_code = 'Mark001' and date.year = 2020