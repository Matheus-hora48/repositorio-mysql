--ele serve para usar no lugar de varios or, ao inves de usar varios usa o in
SELECT * FROM `tb_alunos` WHERE interesse IN('Jogos','Esporte', 'Música');

--pode usar tambem o not in que ele nao valta essas possibilidades
SELECT * FROM `tb_alunos` WHERE interesse NOT IN('Jogos','Esporte', 'Música');