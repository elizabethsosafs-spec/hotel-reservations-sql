SELECT
    ROUND(
        SUM(no_of_children > 0) / COUNT(*) * 100,
        2
    ) AS reservations_with_children_percentage
FROM hotel_reservations;