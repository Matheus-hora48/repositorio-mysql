-- mudar reistor e selecionar com o join

-- SELECT u.first_name, p.bio  from users u
update users as u
join profiles as p 
on p.user_id  = u.id
set p.bio = CONCAT(p.bio,'Atualizado') 
WHERE u.first_name = 'Keelie'