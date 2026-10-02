SELECT
    market_segment_type,
    COUNT(*) AS total_reservations,
    SUM(booking_status = 'Canceled') AS canceled,
    ROUND(
        SUM(booking_status = 'Canceled') / COUNT(*) * 100,
        2
    ) AS cancellation_percentage
FROM hotel_reservations
GROUP BY market_segment_type
ORDER BY cancellation_percentage DESC;