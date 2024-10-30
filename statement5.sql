-- STATEMENT 5

SELECT v.*
FROM vehicle v , driver d
WHERE v.vehicle_id = d.vehicle_id
AND lower(v.vehicle_type) = 'motorcycle'
AND EXTRACT(MONTH FROM v.next_service_date) = 12
AND EXTRACT(YEAR FROM v.next_service_date) = EXTRACT(YEAR FROM SYSDATE)
AND d.driver_lname LIKE lower('%D');