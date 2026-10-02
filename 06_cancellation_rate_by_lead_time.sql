SELECT
    CASE
        WHEN lead_time <= 30 THEN '0-30 days'
        WHEN lead_time <= 60 THEN '31-60 days'
        WHEN lead_time <= 90 THEN '61-90 days'
        ELSE 'More than 90 days'
    END AS booking_group,
    COUNT(*) AS total_reservations,
    SUM(booking_status = 'Canceled') AS canceled_reservations,
    ROUND(
        SUM(booking_status = 'Canceled') / COUNT(*) * 100,
        2
    ) AS cancellation_percentage
FROM hotel_reservations
GROUP BY booking_group
ORDER BY cancellation_percentage DESC;