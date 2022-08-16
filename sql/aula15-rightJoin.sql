SELECT u.id as uid, p.id as pid,
p.bio, u.first_name 
FROM Users as u
RIGHT JOIN profiles as p 
ON u.id = p.user_id;