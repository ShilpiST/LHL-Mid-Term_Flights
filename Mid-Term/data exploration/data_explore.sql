

SELECT * FROM flights LIMIT 5;
SELECT * FROM fuel_comsumption LIMIT 5;
SELECT * FROM passengers LIMIT 5;
SELECT * FROM flights_test LIMIT 5;


SELECT * FROM flights
WHERE longest_add_gtime IS NOT NULL
ORDER BY longest_add_gtime DESC
LIMIT 5;

* check table size(number of rows)
SELECT COUNT(*) FROM flights;
SELECT COUNT(*) FROM passengers;
SELECT COUNT(*) FROM fuel_comsumption;
SELECT COUNT(*) FROM flights_test;


*used this for sampling data*
SELECT * FROM flights
ORDER BY RANDOM()
LIMIT 30000;

- takes lesser timethan above query but randomness decreases
SELECT * FROM flights
WHERE RANDOM() < 0.01
LIMIT 1000;

SELECT fl_date, arr_delay, dep_delay FROM flights
WHERE(SELECT MONTH(2019-01-25) 
LIMIT 100;



SELECT fl_date, EXTRACT(MONTH FROM fl_date) AS "Month"
FROM flights
LIMIT 5;


SELECT * FROM flights_test
ORDER BY RANDOM()
LIMIT 75000;