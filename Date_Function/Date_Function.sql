-- Get Events on a Specific Date
SELECT *
FROM pilgrimage_events
WHERE event_date = '2024-10-01';  -- Change to the desired date

-- Get Upcoming Events
SELECT *
FROM pilgrimage_events
WHERE event_date > CURDATE()
ORDER BY event_date ASC;

-- Group Events by Year
SELECT YEAR(event_date) AS event_year,
       COUNT(*) AS total_events
FROM pilgrimage_events
GROUP BY YEAR(event_date);

-- Find Events in a Specific Month
SELECT *
FROM pilgrimage_events
WHERE MONTH(event_date) = 10;  -- Change 10 to the desired month
