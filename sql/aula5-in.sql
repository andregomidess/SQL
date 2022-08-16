-- o IN seleciona os elementos entre os valores enviados.
SELECT * FROM Users 
WHERE id in (5, 10, 15, 50)
AND first_name IN ('Wayne', 'Zia');