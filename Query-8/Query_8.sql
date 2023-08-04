SELECT customer_id, staff_id, amount, 
       RANK() OVER (PARTITION BY customer_id ORDER BY staff_id) as preformance_rank
FROM payment
ORDER BY preformance_rank DESC;