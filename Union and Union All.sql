/* Union Tables */
SELECT *
FROM sakila.rental
UNION
SELECT * 
FROM sakila.payment

/* Union */
SELECT customer_id FROM sakila.payment
UNION
SELECT customer_id FROM sakila.rental
ORDER BY customer_id; 

/* Union ALL */
SELECT rental_id FROM sakila.payment
UNION ALL
SELECT rental_id FROM sakila.rental
ORDER BY rental_id; 