SELECT u.*, count(*)
FROM users u
       LEFT JOIN orders o on u.id = o.user_id
WHERE o.status = 1
GROUP BY u.id
HAVING count(o.id) > 3
ORDER BY u.id ASC;
