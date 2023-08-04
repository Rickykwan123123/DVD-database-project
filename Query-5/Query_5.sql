SELECT rental_id , count(*) AS Rental_Count
FROM rental
WHERE rental_date Between '2000-01-01' and '2010-12-31'
GROUP BY rental_id
ORDER BY Rental_Id DESC;