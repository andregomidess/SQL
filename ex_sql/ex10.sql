-- 10) Selecione usuários com perfís e permissões ordenando por salário
SELECT u.id as uid, u.first_name, p.bio, p.description, r.name, u.salary  FROM Users as u
LEFT JOIN profiles as p ON p.user_id = u.id
LEFT JOIN users_roles as ur ON ur.user_id = u.id
LEFT JOIN roles as r ON ur.role_id = r.id
ORDER BY u.salary ASC;