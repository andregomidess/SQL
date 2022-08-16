-- 5) Atualize o último usuário inserido
SELECT * FROM Users
ORDER BY id DESC
LIMIT 1;

UPDATE Users SET first_name = 'Claudão o ultimo'
ORDER BY id DESC LIMIT 1;