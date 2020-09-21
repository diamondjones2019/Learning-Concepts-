/* Most Payment Date */
SELECT payment_date
FROM sakila.payment
WHERE payment_date < '2005-05-25'; 

/* Current Date */
SELECT NOW();

/* Day of the month */
SELECT DAYOFMONTH('2005-05-25');

/* Latest Payment Date */
SELECT payment_date
FROM sakila.payment
WHERE payment_date > '2005-05-25'; 

/* Weekday of the year */ 
SELECT Weekday ("2005-06-18");

/* Year Week */
SELECT yearweek("2005-06-18");