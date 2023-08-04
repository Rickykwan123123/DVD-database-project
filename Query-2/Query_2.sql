SELECT film.film_id,language.language_id,language.name,film.title,film.rental_rate
FROM film 
INNER JOIN language on film.film_id = language.language_id
WHERE release_year between 2000 AND 2010
ORDER BY rental_rate;