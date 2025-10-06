SELECT 
    strftime('%H', started_at) AS hour,
    COUNT(*) AS trip_count
FROM tripdata
GROUP BY hour
ORDER BY hour;

SELECT 
    strftime('%w', started_at) AS weekday, 
    COUNT(*) AS trip_count
FROM tripdata
GROUP BY weekday
ORDER BY trip_count DESC;

SELECT 
    start_station_name, 
    COUNT(*) AS trip_count
FROM tripdata
GROUP BY start_station_name
ORDER BY trip_count DESC
LIMIT 10;

SELECT 
    member_casual,
    AVG((julianday(ended_at) - julianday(started_at)) * 24 * 60) AS avg_duration_minutes
FROM tripdata
GROUP BY member_casual;