SELECT * 
FROM machines 
RIGHT JOIN employees ON machines.device_id = employees.device_id;
