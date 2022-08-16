-- Delete -> apaga registros
DELETE FROM Users WHERE id = 115;

-- AVISO: Use o SELECT para garantir que está selecionando o campo desejado, para poder apagar com segurança.

SELECT * FROM Users WHERE id BETWEEN 110 and 115;