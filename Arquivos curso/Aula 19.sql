-- colocando dados na tabela roles
INSERT into roles(name)
values
('post'),('put'),('delete'),('get');

-- colocando roles para os users
INSERT into users_roles (users_id,roles_id)
values
(10,4);

select users_id ,roles_id  from users_roles ur  WHERE 
users_id = 10;

-- colocando de forma aleatoria os roles para os users
INSERT ignore into  users_roles (users_id,roles_id)
select id, 
(SELECT id from roles order by RAND()  limit 1)
as qualquer from users order by RAND() LIMIT 5;


