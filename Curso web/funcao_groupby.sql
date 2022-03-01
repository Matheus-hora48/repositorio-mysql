--ele sempre vai ficar apos o where se tiver caso nao tenha fica apos o from e antes do order by e do limit caso tenha
--serve para agrupar um depeterminado dado
SELECT *, COUNT(*) FROM `tb_alunos` GROUP by interesse;