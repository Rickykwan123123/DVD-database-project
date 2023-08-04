SELECT actor.first_name, actor.last_name, film.title
FROM actor
FULL OUTER JOIN film ON actor.actor_ID = film.film_ID
order by title
