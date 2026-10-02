SELECT
    arrival_month,
    COUNT(*) AS total_reservations
FROM hotel_reservations
GROUP BY arrival_month
ORDER BY total_reservations DESC;