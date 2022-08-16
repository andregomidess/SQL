-- 6) Remova uma permissão de algum usuário
SELECT u.first_name, ur.user_id, ur.role_id as permission FROM Users as u
INNER JOIN users_roles as ur
ON u.id = ur.user_id
ORDER BY u.id DESC;

DELETE ur FROM Users as u
INNER JOIN users_roles as ur
ON u.id = ur.user_id
WHERE ur.user_id = 111 AND ur.role_id  = 1;