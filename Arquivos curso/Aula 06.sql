-- selecionar colunas
-- o * serve para selecionar todas
select * from user;

-- selecionar coluna especifica
SELECT email, id, first_name from user;

-- selecionar e mudar o nome da coluna 
SELECT email as e, id as i, first_name  as fn from user;