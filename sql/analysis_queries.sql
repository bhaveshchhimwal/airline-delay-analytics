-- 1. Total number of flights analyzed

SELECT 
    COUNT(*) AS total_flights
FROM flights;

-- 2. Overall flight delay percentage

SELECT
    ROUND(
        SUM(is_delayed) * 100.0 / COUNT(*),
        2
    ) AS delay_percentage
FROM flights;

-- 3. Average arrival delay

SELECT
    ROUND(
        AVG(arrival_delay),
        2
    ) AS avg_arrival_delay
FROM flights;

-- 4. Delay status distribution

SELECT
    delay_status,
    COUNT(*) AS total_flights
FROM flights
GROUP BY delay_status
ORDER BY total_flights DESC;

-- 5. Airlines with highest average delay

SELECT
    airline,
    ROUND(
        AVG(arrival_delay),
        2
    ) AS avg_delay
FROM flights
GROUP BY airline
ORDER BY avg_delay DESC;

-- 6. Monthly delay trend

SELECT
    month_name,
    COUNT(*) AS total_flights,
    ROUND(
        AVG(arrival_delay),
        2
    ) AS avg_delay
FROM flights
GROUP BY month_name
ORDER BY avg_delay DESC;

-- 7. Delay by departure time

SELECT
    time_period,
    COUNT(*) AS flights,
    ROUND(
        SUM(is_delayed)*100.0/COUNT(*),
        2
    ) AS delay_percentage
FROM flights
GROUP BY time_period
ORDER BY delay_percentage DESC;

-- 8. Airports causing highest average delays

SELECT
    origin_airport,
    COUNT(*) AS total_flights,
    ROUND(
        AVG(departure_delay),
        2
    ) AS avg_departure_delay
FROM flights
GROUP BY origin_airport
HAVING total_flights > 1000
ORDER BY avg_departure_delay DESC
LIMIT 10;

-- 9. Flight distance vs delays

SELECT
    CASE
        WHEN distance < 500 THEN 'Short Distance'
        WHEN distance BETWEEN 500 AND 1500 THEN 'Medium Distance'
        ELSE 'Long Distance'
    END AS distance_category,

    COUNT(*) AS total_flights,

    ROUND(
        SUM(is_delayed)*100.0/COUNT(*),
        2
    ) AS delay_percentage

FROM flights

GROUP BY distance_category

ORDER BY delay_percentage DESC;