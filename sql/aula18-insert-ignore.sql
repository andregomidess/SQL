INSERT IGNORE INTO users_roles (user_id, role_id)
SELECT id, (SELECT id FROM roles ORDER BY RAND() LIMIT 1) as qualquer
FROM Users ORDER BY RAND() LIMIT 50;