SELECT
    booking_status,
    COUNT(*) AS total_reservations
FROM hotel_reservations
GROUP BY booking_status;