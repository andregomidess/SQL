-- o BETWEEN seleciona um range entre os atributos escolhidos
SELECT * FROM Users 
WHERE create_at 
BETWEEN '2020-03-10 08:58:41' AND '2021-07-25 22:12:26'
AND id BETWEEN 10 and 20;