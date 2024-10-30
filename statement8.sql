-- STATEMENT 8

SELECT r.restaurant_name, rv.rating_restaurant, rv.comment_restaurant
FROM restaurant r, review rv, orders o , restaurant_cuisine rc , cuisine c
WHERE r.restaurant_id = rc.restaurant_id
ANd rc.cuisine_id = c.cuisine_id
AND r.restaurant_id = o.restaurant_id
AND o.order_id = rv.order_id
AND initcap(c.cuisine_type) = 'Chinese'
ORDER BY rv.rating_restaurant ASC

