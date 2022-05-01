-- 1. Soru
SELECT COUNT(*) FROM film
GROUP BY film.rating

-- 2. Soru
SELECT COUNT(*),film.replacement_cost FROM film
GROUP BY replacement_cost HAVING COUNT(film.replacement_cost)>50

-- 3. Soru
SELECT COUNT(*) FROM customer 
GROUP BY store_id

-- 4. Soru
SELECT MAX(country_id),COUNT(*) FROM city
GROUP BY country_id