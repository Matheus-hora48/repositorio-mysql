-- serve pra juntar duas tabelas
SELECT u.id as uid, p.id as pid,
p.bio, u.first_name
FROM user as u, profiles as p
WHERE u.id = p.user_id;