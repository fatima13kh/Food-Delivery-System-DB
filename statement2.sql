-- STATEMENT 2

SELECT r.restaurant_name, m.item_name, m.item_price,
Round((m.item_price*0.9),2) AS "10% off discount"
FROM restaurant r, menu_item m
WHERE r.restaurant_id = m.restaurant_id
AND r.restaurant_id = 1;





