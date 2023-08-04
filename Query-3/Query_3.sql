SELECT staff.first_name,staff.last_name,staff.staff_id,payment.amount
FROM staff
LEFT JOIN payment ON staff.staff_id = payment.staff_id
Order BY amount DESC
LIMIT 20;