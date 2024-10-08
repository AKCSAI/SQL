SELECT * 
FROM machines 
LEFT JOIN employees ON machines.device_id = employees.device_id;