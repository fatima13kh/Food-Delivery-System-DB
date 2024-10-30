-- STATEMENT 1

SELECT c.*,r.rating_restaurant,r.comment_restaurant, o.*
FROM  customer c, orders o,review r 
WHERE c.cus_id = o.cus_id
And o.order_id = r.order_id;

