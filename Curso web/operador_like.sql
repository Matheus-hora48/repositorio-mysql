--permite realizar filtro com base em um pesquisa de caracteres dentro de uma coluna
--%serve para pesquisar um caracter se coloca a % no incio ex %ne ele pega palavras que termina com isso
--se coloca ne% ele pega palavras que começa com isso e se coloca %a% ele retorna palavras que tem isso no meio
SELECT * FROM `tb_alunos` WHERE nome like '%ne';

--serve para para produrar algo exato _riel ele retorna nomes que vai ter isso depois de uma primeira letra
SELECT * FROM `tb_alunos` WHERE nome like '_riel'; 