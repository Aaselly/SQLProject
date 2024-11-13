SELECT e1.event_name AS Event1,
       e2.event_name AS Event2,
       e1.event_date
FROM pilgrimage_events e1
JOIN pilgrimage_events e2 ON e1.event_date = e2.event_date
WHERE e1.event_id <> e2.event_id;
