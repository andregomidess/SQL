-- ORDER BY vai ordenar de forma ASC (Crescente) e DESC (decrescente)
SELECT id, first_name, email AS uemail FROM Users
WHERE id BETWEEN 1 AND 50
ORDER BY first_name DESC;
