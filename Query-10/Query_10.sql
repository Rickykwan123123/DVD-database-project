SELECT DISTINCT customer.customer_id,customer.email,payment.rental_id,payment.amount
FROM customer
CROSS JOIN payment
GROUP by customer.customer_id, payment.rental_id,payment.amount
order by amount DESC
LIMIT 100



