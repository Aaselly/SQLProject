SELECT CONCAT(p.pilgrimage_name, ' - ', pe.event_name) AS pilgrimage_event
FROM pilgrimage p
    JOIN pilgrimage_events pe ON p.pilgrimage_id = pe.pilgrimage_id;