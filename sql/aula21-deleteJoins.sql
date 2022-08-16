SELECT u.first_name, p.bio FROM Users as u
LEFT JOIN profiles as p 
ON p.user_id = u.id 
WHERE u.first_name = 'Katelyn';

DELETE p, u FROM Users as u
LEFT JOIN profiles as p 
ON p.user_id = u.id
WHERE u.first_name = 'Katelyn';