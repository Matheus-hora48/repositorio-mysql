-- selecionando valores da tabela profiles, roles e users_roles 
SELECT 
u.id as uid, u.first_name, p.bio , r.name as role_name
FROM users as u
left join profiles as p on u.id = p.user_id
INNER JOIN users_roles as ur on u.id = ur.users_id
INNER JOIN roles as r on ur.roles_id  = r.id
ORDER by uid asc;