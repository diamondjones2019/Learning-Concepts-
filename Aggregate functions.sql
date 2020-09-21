/* Summarize the table */
SELECT *
FROM sakila.payment;

/* What is the total amount of payments? */
SELECT COUNT(amount)
FROM sakila.payment;

/* What is the total rental_id cost? */
SELECT COUNT(rental_id)
FROM sakila.payment;

/* Total payments */
SELECT SUM(payment_id)
FROM sakila.payment;

/* MIN & MAX in rental id and payment amount */
SELECT MAX(rental_id),
	MIN(rental_id)
FROM sakila.payment;

SELECT MAX(amount),
	MIN(amount)
FROM sakila.payment;

/* Average payments with rental_id */
SELECT AVG(rental_id)
FROM sakila.payment;

SELECT AVG(rental_id)
FROM sakila.payment
WHERE rental_id IS NOT NULL