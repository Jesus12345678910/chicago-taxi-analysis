SELECT
    cabs.company_name AS company_name,
    COUNT (trips.trip_id) AS trips_amount
FROM
    cabs
    INNER JOIN trips ON cabs.cab_id = trips.cab_id
WHERE 
    CAST (trips.start_ts AS date) BETWEEN '2017-11-01' AND '2017-11-30'
    AND 
    (cabs.company_name LIKE '%Yellow%' OR 
    cabs.company_name LIKE '%Blue%')
GROUP BY
    company_name
ORDER BY
    trips_amount DESC;
