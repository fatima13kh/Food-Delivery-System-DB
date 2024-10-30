--STATEMENT 7

SELECT 'Restaurant ' || r.restaurant_name || ' had ' || Count(*) || ' orders placed in the past 2 months'
From orders o, restaurant r
Where r.restaurant_id  = o.restaurant_id
AND r.restaurant_id = 2
AND MONTHS_BETWEEN(SYSDATE ,o.order_date) <= 2
GROUP BY r.restaurant_name

