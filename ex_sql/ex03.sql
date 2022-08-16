-- 3) Insira permissões (roles) para os usuários inseridos
INSERT IGNORE INTO users_roles (user_id, role_id)
SELECT id, (SELECT r.id FROM roles as r ORDER BY RAND() LIMIT 1)
FROM Users ORDER BY id DESC LIMIT 5;