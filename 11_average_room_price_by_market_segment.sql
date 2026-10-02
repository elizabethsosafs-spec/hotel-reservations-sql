SELECT
    market_segment_type,
    ROUND(AVG(avg_price_per_room), 2) AS average_room_price
FROM hotel_reservations
GROUP BY market_segment_type
ORDER BY average_room_price DESC;