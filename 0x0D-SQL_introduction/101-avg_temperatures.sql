-- displays teh average temp by city
-- ordered by temperature desc

SELECT city, AVG(temperature) AS avg_temp
FROM temperatures
GROUP BY city
ORDER BY avg_temp DESC;
