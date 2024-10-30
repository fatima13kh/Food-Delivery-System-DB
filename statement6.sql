-- STATEMENT 6

SELECT o.* , c.*
FROM orders o, customer c , receive_method r
WHERE o.cus_id = c.cus_id
AND o.receive_method_id = r.receive_method_id
AND c.cus_fname LIKE 'M%'
AND r.receive_method = lower('pickup')
AND EXTRACT(HOUR FROM o.order_time) > 18
