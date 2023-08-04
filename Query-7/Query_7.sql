SELECT title,  
       CASE 
         WHEN AVG(rental_rate) >2  THEN 'good'
         ELSE 'bad'
       END AS actual_film_rating 
FROM film 
GROUP BY title
ORDER BY title;









