DELETE ur FROM Users as u
INNER JOIN users_roles as ur
ON u.id = ur.user_id
WHERE ur.user_id = 108 AND ur.role_id  = 2;