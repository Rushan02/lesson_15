1)
SELECT с.name, sum(р.amount)
FROM customer c LEFT OUTER JOIN payment p
ON p.customer_id = c.customer_id
GROUP BY c.name;

2)
SELECT c.name, sum(р.amount)
FROM payment p RIGHT OUTER JOIN customer c
ON c.customer_id = p.customer_id
GROUP BY c.name;

telegram

1)
select u.pass, sum(p.id)
from `user` u  right outer join profile p 
on p.user_id = u.id 
group by u.pass;