-- 1. Soru
SELECT AVG(rental_rate) FROM film

-- 2. Soru
SELECT COUNT(*) FROM film
WHERE film.title LIKE 'C%'

-- 3. Soru
SELECT MAX(film.length) FROM film
WHERE film.rental_rate=0.99 

-- 4. Soru
SELECT COUNT(DISTINCT(film.replacement_cost)) FROM film
WHERE film.length>150