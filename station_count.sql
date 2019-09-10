SELECT
	start_station,
	COUNT(*) as trip_count
FROM
	trips
GROUP BY 1;