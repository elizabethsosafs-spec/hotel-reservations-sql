SELECT
    market_segment_type,
    COUNT(*) AS total_reservations
FROM hotel_reservations
GROUP BY market_segment_type
ORDER BY total_reservations DESC;