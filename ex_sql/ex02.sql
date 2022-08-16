-- 2) Insira 5 perfís para os usuários inseridos
INSERT INTO profiles (bio, description, user_id)
SELECT 
CONCAT('Bio de ', first_name),
CONCAT('Description de ', ' ', first_name),
id 
FROM Users ORDER BY id DESC LIMIT 5; 