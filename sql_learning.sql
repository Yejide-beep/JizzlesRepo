SELECT customer_id, payment_id, amount, payment_date
FROM payment
WHERE payment_date BETWEEN '2007-02-05' AND '2007-02-15'
LIMIT 5;

 SELECT *
FROM category
ORDER BY name desc
LIMIT 10

INSERT INTO learning_dba.public.customers (customer_id, first_name, last_name, address, date_of_birth)
VALUES (122, 'Chinedu', 'Bright', '12, parkview, Ikoyi, Lagos, Nigeria', '2023-08-20'),
(132, 'Daniel', 'Achibong', '5, Glover Road, Lekki, Lagos, Nigeria', '2023-08-22'),
(142, 'Segun', 'Wire Wire', '34, Allen road, Ikeja, Lagos, Nigeria', '2023-08-23')

select * from customers where name = 'John'