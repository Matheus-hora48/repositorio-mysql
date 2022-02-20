-- apagar registros com join

on p.user_id  = u.id
WHERE u.first_name = 'Keelie';

DELETE p FROM  users u
join profiles as p 
on p.user_id  = u.id
WHERE u.first_name = 'Keelie'