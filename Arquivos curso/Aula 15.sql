-- serve para juntar duas tabelas
-- inner join pega todos os resgistro que vao ta em conjunto nas 2 tabelas

SELECT u.id as uid, p.id as pid,
p.bio, u.first_name
FROM user as u,
INNER JOIN profiles p 
on u.id = p.user_id 