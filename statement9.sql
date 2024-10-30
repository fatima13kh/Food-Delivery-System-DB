--STATEMENT 9

SELECT o.*, v.*
FROM orders o, vehicle v, driver d
WHERE o.driver_id = d.driver_id
AND d.vehicle_id = v.vehicle_id
AND EXTRACT(YEAR FROM o.order_date) = (EXTRACT(YEAR FROM SYSDATE))-1
AND initcap(v.vehicle_type) = 'Motorcycle'
