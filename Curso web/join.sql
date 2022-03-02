--o join serve para retornar 2 tabelas:
--quando usando o left join ele retorna toda a tebela da esquerda + a relaçaoq ue ele tem com a outra
SELECT * FROM tb_clientes left join tb_pedidos ON(tb_clientes.id_cliente = tb_pedidos.id_cliente);

--com o right tiver ele usa o mesmo sentido e prioriza a tavela da direita
SELECT * FROM tb_clientes RIGHT join tb_pedidos ON(tb_clientes.id_cliente = tb_pedidos.id_cliente);

--inner join
--nele retorna apenas as coisas que tem relaçao nas 2 tabelas e nada maias apenas os que se relaciona
SELECT * FROM tb_pedidos INNER JOIN tb_pedidos_produtos ON (tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido);
