SELECT
    zip,
	MAX(meantemperaturef),
	MAX(maxtemperaturef)
FROM
	weather
GROUP BY 1;

