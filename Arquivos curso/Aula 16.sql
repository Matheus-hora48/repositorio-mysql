/*
 * left join pega alem de todos que estao juntos 
 * na tabela da direita pega todo o lado da esqueda 
 * mesmo que nao tem relação
 */

SELECT u.id as uid, p.id as pid,
p.bio, u.first_name
FROM user as u,
left JOIN profiles p 
on u.id = p.user_id 