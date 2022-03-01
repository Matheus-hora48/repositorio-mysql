--serve para fazer um filtro no group by
SELECT estado, COUNT(*) as total FROM `tb_alunos`GROUP by estado HAVING total >= 5;