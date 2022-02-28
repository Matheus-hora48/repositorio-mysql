--AND:
--todas operações de compração deve ser verdadeira

SELECT * FROM `tb_alunos` WHERE interesse = 'jogos' AND idade < 25;

--OR:
--pelo menos uma das operações de comparação deve ser verdadeira

SELECT * FROM `tb_alunos` WHERE interesse = 'jogos' OR idade < 25; #qualquer uma das condições