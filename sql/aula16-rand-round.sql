UPDATE Users SET salary = round(rand()*10000, 2);

SELECT salary FROM Users 
WHERE salary 
BETWEEN 1000 AND 1500 
ORDER BY salary ASC;