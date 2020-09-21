/* Group By */
SELECT customer_id,
	COUNT(*)
FROM sakila.payment
GROUP BY customer_id

/* Group By Multiple Columns */
SELECT customer_id, staff_id,
	COUNT(*)
FROM sakila.payment
GROUP BY customer_id, staff_id

/* Group By Column Numbers */ 
SELECT customer_id, staff_id,
	COUNT(*)
FROM sakila.payment
GROUP BY 1, 2

/* Group By Order By */
SELECT customer_id, staff_id,
	COUNT(*)
FROM sakila.payment
GROUP BY customer_id, staff_id
ORDER BY staff_id, customer_id

/* Having Clause */ 
SELECT rental_id, amount,
	MAX(amount)
FROM sakila.payment
GROUP BY rental_id, amount
HAVING MAX(amount) < 12.99
ORDER BY amount, rental_id

SELECT rental_id, customer_id,
	MAX(rental_id)
FROM sakila.payment
GROUP BY rental_id, customer_id
HAVING MAX(rental_id) < 16000
ORDER BY rental_id, customer_id