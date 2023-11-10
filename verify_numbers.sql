USE sales
GO

SELECT * FROM transactions

SELECT SUM(sales_amount) 
FROM transactions
INNER JOIN date ON transactions.order_date = date.date
WHERE date.year = 2020 and date.month_name = 'January'

SELECT SUM(sales_amount) 
FROM transactions
INNER JOIN date ON transactions.order_date = date.date
WHERE date.year = 2020

SELECT SUM(sales_amount) 
FROM transactions 
WHERE year(order_date) = '2020'

SELECT SUM(sales_amount) 
FROM transactions
INNER JOIN date on transactions.order_date = date.date
WHERE market_code = 'Mark011' and date.year = 2020

SELECT COUNT(*) 
FROM transactions 
WHERE currency = 'INR'