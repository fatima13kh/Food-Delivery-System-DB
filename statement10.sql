--STATEMENT 10

SELECT c.*, o.*,
(SELECT count(*) 
FROM orders o 
WHERE o.cus_id = c.cus_id 
AND EXTRACT(MONTH FROM order_date) = 5) AS "Number of orders placed in May for  2nd Customer"
FROM  orders o, customer c
where c.cus_id = o.cus_id
AND c.cus_id = 2
AND EXTRACT(MONTH FROM order_date) = 5

