-- 8) Selecione usuários com perfís e permissões (obrigatório)
SELECT u.id as uid, u.first_name, p.bio, p.description, r.name FROM Users as u
INNER JOIN profiles as p ON p.user_id = u.id
INNER JOIN users_roles as ur ON ur.user_id = u.id
INNER JOIN roles as r ON ur.role_id = r.id
ORDER BY uid ASC;