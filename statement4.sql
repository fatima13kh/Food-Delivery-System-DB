-- STATEMENT 4

SELECT d.driver_id, d.driver_fname, r.comment_driver AS "This driver's review"
FROM driver d, review r , orders o
WHERE o.order_id = r.order_id
AND d.driver_id = o.driver_id
AND d.driver_id = 1;
