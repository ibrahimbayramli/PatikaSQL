-- 1. Soru

SELECT ci.city,co.country FROM city as ci INNER JOIN country as co ON ci.country_id=co.country_id

-- 2. Soru

SELECT pa.payment_id,cu.first_name,cu.last_name FROM customer as cu INNER JOIN payment as pa ON cu.customer_id=pa.customer_id

-- 3. Soru

SELECT re.rental_id,cu.first_name,cu.last_name FROM customer as cu INNER JOIN rental as re ON cu.customer_id=re.customer_id
