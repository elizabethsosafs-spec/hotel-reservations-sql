SELECT
    ROUND(
        SUM(repeated_guest = 1) / COUNT(*) * 100,
        2
    ) AS repeat_guest_percentage
FROM hotel_reservations;