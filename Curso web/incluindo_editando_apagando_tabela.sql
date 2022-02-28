--ADD:
--permite a inclusão de uma nova coluna em uma tabela
ALTER TABLE tb_curso ADD COLUMN carga_horaria varchar(5) NOT null;

--CHANGE:
--permite a alterção do nome de uma coluna e de suas propriedades
ALTER TABLE tb_curso CHANGE carga_horaria carga_hora int(5) null; #nome,tipo, parametro

--DROP:
--permite a remoção de uma coluna da tabela
ALTER TABLE tb_curso DROP carga_horaria