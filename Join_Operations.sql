/* Answer 1 */
SELECT city.city_id, city.city, city.country_id, country.country FROM city 
INNER JOIN country ON city.country_id = country.country_id;

/* Answer 2 */
SELECT   film.film_id, film.title, film.description, film_category.category_id, category.name FROM film
INNER JOIN film_category ON film.film_id=film_category.film_id
INNER JOIN category ON film_category.category_id=category.category_id;

/* Answer 3 */
SELECT f.film_id, f.title, f.description, i.inventory_id, ft.description  FROM film f
LEFT JOIN inventory i ON f.film_id = i.film_id
LEFT JOIN film_text ft ON f.description = ft.description;

/* Answer 4 */
USE sakila;
SELECT staff.staff_id, staff.first_name, staff.last_name, payment.amount, payment.payment_date,rental.rental_date FROM staff
JOIN payment
JOIN rental;
