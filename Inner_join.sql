SELECT * 
FROM machines 
INNER JOIN employees ON machines.device_id = employees.device_id;
