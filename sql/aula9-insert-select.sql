-- INSERT SELECT
-- insere valores em uma tabela usando outra
INSERT INTO profiles (bio, description, user_id)
SELECT 
CONCAT('Bio de ', first_name),
CONCAT('Description de ', ' ', first_name),
id FROM Users;