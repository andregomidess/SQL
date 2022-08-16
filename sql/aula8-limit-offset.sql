-- LIMIT -> limita a qtd de valores
-- offset desloca o ponteiro para exibir o resultado
SELECT id, first_name, email AS uemail FROM Users
WHERE id BETWEEN 1 AND 50
ORDER BY id ASC
LIMIT 3,3;
