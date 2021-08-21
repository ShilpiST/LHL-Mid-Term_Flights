

SELECT * FROM flights LIMIT 5;
SELECT * FROM fuel_comsumption LIMIT 5;
SELECT * FROM passengers LIMIT 5;
SELECT * FROM flights_test LIMIT 5;


SELECT * FROM flights
WHERE longest_add_gtime IS NOT NULL
ORDER BY longest_add_gtime DESC
LIMIT 5;


- used this for sampling data
SELECT * FROM flights
ORDER BY RANDOM()
LIMIT 1000;

- takes lesser timethan above query but randomness decreases
SELECT * FROM flights
WHERE RANDOM() < 0.01
LIMIT 1000;