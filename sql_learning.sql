SELECT customer_id, payment_id, amount, payment_date
FROM payment
WHERE payment_date BETWEEN '2007-02-05' AND '2007-02-15'
LIMIT 5;