SELECT
    ROUND(
        COUNT(*) /
        (SELECT COUNT(*) FROM hotel_reservations) * 100,
        2
    ) AS cancellation_percentage
FROM hotel_reservations
WHERE booking_status = 'Canceled';