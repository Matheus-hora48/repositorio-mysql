-- 1) Insira 5 usu�rios

	INSERT into users(first_name,last_name, email,password_hash,salary) values
	('Jorge', 'Santana', 'email17@email.com', round(rand() * 100000), round(rand() * 10000)),
	('Pablo', 'Santos', 'email16@email.com', round(rand() * 100000), round(rand() * 10000)),
	('Matheus', 'Hora', 'email15@email.com', round(rand() * 100000), round(rand() * 10000)),
	('Carlos', 'Gustavo', 'email14@email.com', round(rand() * 100000), round(rand() * 10000)),
	('Roberto', 'Santos', 'email12@email.com', round(rand() * 100000), round(rand() * 10000));

	UPDATE users set salary = round(rand()  * 100000, 2) WHERE id IN 
	(101, 102, 103, 104, 105);
	
-- 2) Insira 5 perf�s para os usu�rios inseridos

	INSERT into profiles (bio,description,user_id) values 
	('Uma bio','Uma description', (select id from users where first_name = 'Jorge')),
	('Uma bio','Uma description', (select id from users where first_name = 'Pablo')),
	('Uma bio','Uma description', (select id from users where first_name = 'Matheus')),
	('Uma bio','Uma description', (select id from users where first_name = 'Carlos')),
	('Uma bio','Uma description', (select id from users where first_name = 'Roberto'));


-- 3) Insira permiss�es (roles) para os usu�rios inseridos

	insert into users_roles (users_id , roles_id) values 
	(
		(select id from users where email = 'email17@email.com'),
		(select id from roles where name = 'put')
	),
	(
		(select id from users where email = 'email16@email.com'),
		(select id from roles where name = 'put')
	),
	(
		(select id from users where email = 'email15@email.com'),
		(select id from roles where name = 'put')
	),
	(
		(select id from users where email = 'email14@email.com'),
		(select id from roles where name = 'put')
	),
	(
		(select id from users where email = 'email12@email.com'),
		(select id from roles where name = 'put')
	),
	(
		(select id from users where email = 'email12@email.com'),
		(select id from roles where name = 'post')
	),
	(
		(select id from users where email = 'email12@email.com'),
		(select id from roles where name = 'get')
	);

-- 4) Selecione os �ltimos 5 usu�rios por ordem decrescente

	SELECT * FROM users order by id DESC limit 5;

-- 5) Atualize o �ltimo usu�rio inserido

	UPDATE users set first_name='Carlos' , last_name='Paulo' WHERE id = 105

-- 6) Remova uma permiss�o de algum usu�rio
	
	DELETE 
	from users_roles where
	users_id = (select id from users where email = 'email12@email.com') AND 
	roles_id = (select id from roles where name='post');
	
-- 7) Remova um usu�rio que tem a permiss�o "PUT"

	SELECT 

-- 8) Selecione usu�rios com perf�s e permiss�es (obrigat�rio)
-- 9) Selecione usu�rios com perf�s e permiss�es (opcional)
-- 10) Selecione usu�rios com perf�s e permiss�es ordenando por sal�rio