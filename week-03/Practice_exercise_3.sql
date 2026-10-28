USE sakila;

SELECT COUNT(*) 
FROM film f
JOIN film_category fc ON f.film_id = fc.film_id
JOIN category c ON fc.category_id = c.category_id
WHERE c.name = 'Action';

SELECT customer_id, SUM(amount) AS Total_Payment
FROM payment
GROUP BY customer_id;

SELECT ROUND(AVG(amount), 2) 
FROM payment;

SELECT customer_id, 
ROUND(AVG(amount), 2) AS AVG_Payment
FROM payment
GROUP BY customer_id;

SELECT film_id, MIN(rental_rate)
FROM film
GROUP BY film_id;

SELECT r.customer_id, i.film_id, COUNT(*) AS rental_count
FROM rental r
JOIN inventory i ON r.inventory_id = i.inventory_id
GROUP BY r.customer_id, i.film_id;

SELECT customer_id, SUM(amount) AS total_spent
FROM payment
GROUP BY customer_id
HAVING total_spent > 100;

SELECT customer_id, COUNT(*) AS rental_count
FROM rental
GROUP BY customer_id
HAVING rental_count > 5;
