-- 5. The sum of all sales
-- sales_price * quantity -- don't worry about discount
-- (Use the customer_order view)

-- (1 row) -- 1354458.59

SELECT sum(sales_price * quantity) as total_sales
FROM customer_orders








