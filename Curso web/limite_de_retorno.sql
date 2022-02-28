--para limitar usa o limit e o offset
SELECT * FROM `tb_alunos` LIMIT 25; #pode ser feito assim para limitar

--operador offset serve para declarar de onde ate onde deve retornar um registro
SELECT * FROM `tb_alunos` LIMIT 4 OFFSET 0;