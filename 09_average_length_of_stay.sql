SELECT
    ROUND(
        AVG(no_of_weekend_nights + no_of_week_nights),
        2
    ) AS average_length_of_stay
FROM hotel_reservations;