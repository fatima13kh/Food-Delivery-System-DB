-- STATEMENT 3

SELECT d.driver_fname || ' ' || d.driver_lname AS "Full name"
FROM  orders o, driver d
WHERE d.driver_id = o.driver_id
AND EXTRACT(MONTH FROM o.order_date) = EXTRACT(MONTH FROM SYSDATE);

