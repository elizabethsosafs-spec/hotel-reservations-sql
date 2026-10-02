# Hotel Reservations SQL Analysis

SQL data analysis project based on hotel reservation data.

## Project Overview

This project analyzes hotel reservation data using SQL to identify booking patterns, cancellation trends, customer characteristics, market segments, and room price patterns.

The analysis was performed using MySQL and includes 12 SQL queries focused on different business questions.

## Dataset

The dataset contains hotel reservation records with information about bookings, cancellations, lead time, length of stay, guests, market segments, and room prices.

**Dataset:** `Hotel Reservations.csv`

## Tools

* MySQL
* SQL
* GitHub

## Business Questions

The analysis answers questions such as:

1. How many total reservations are there?
2. How many reservations were cancelled?
3. What is the overall cancellation percentage?
4. How many reservations were made each month?
5. What is the average booking lead time?
6. How does cancellation rate vary by lead time?
7. What percentage of reservations include children?
8. What percentage of guests are repeat guests?
9. What is the average length of stay?
10. How many reservations come from each market segment?
11. What is the average room price by market segment?
12. How does the cancellation rate vary by market segment?

SQL Analysis

The project includes queries using SQL concepts such as:

SELECT
COUNT()
AVG()
SUM()
GROUP BY
ORDER BY
CASE
WHERE
Aggregate functions
Percentage calculations
Conditional aggregation
Key Findings

The analysis identified differences in reservation volume and cancellation rates across booking characteristics and market segments.

For example, the Online market segment had 23,214 reservations, of which 8,475 were cancelled, resulting in a cancellation rate of 36.51%.

Additional findings are based on the results of the 12 SQL queries included in this repository.

Repository Structure
hotel-reservations-sql/
│
├── README.md
├── Hotel Reservations.csv
├── 01_total_reservations.sql
├── 02_cancelled_vs_not_cancelled.sql
├── 03_cancellation_percentage.sql
├── 04_reservations_by_month.sql
├── 05_average_lead_time.sql
├── 06_cancellation_rate_by_lead_time.sql
├── 07_reservations_with_children_percentage.sql
├── 08_repeat_guest_percentage.sql
├── 09_average_length_of_stay.sql
├── 10_reservations_by_market_segment.sql
├── 11_average_room_price_by_market_segment.sql
└── 12_cancellation_rate_by_market_segment.sql

Conclusion

This project demonstrates the use of SQL to explore and analyze a real-world hotel reservation dataset and extract information relevant to business decision-making.

The project also helped develop practical skills in data exploration, aggregation, filtering, grouping, and business-oriented analysis using SQL.

