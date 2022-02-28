CREATE TABLE tb_curso(
    id_curso int NOT null,
    imagem_curso varchar(100) NOT null,
    nome_curso char(50) NOT null,
    resumo text null,
    data_cadastro datetime NOT null,
    ativo boolean DEFAULT true,
    investimento float(8,2) DEFAULT 0 
);