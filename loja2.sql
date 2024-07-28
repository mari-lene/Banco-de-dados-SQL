INSERT INTO Pessoa(idPessoa,nome,endereco,cidade,estado,telefone,email)
  VALUES (NEXT VALUE FOR orderPessoa, 'Andrea','Avenida A, 11','Rio Branco','AC','1111-1111','andre@gmail.com'),
    (NEXT VALUE FOR orderPessoa, 'Bruna','Avenida B, 22','Salvador','BA','2222-2222','bruna@gmail.com'),
    (NEXT VALUE FOR orderPessoa, 'Carlos','Avenida C, 33','Fortaleza','CE','3333-3333','carlos@gmail.com'),
    (NEXT VALUE FOR orderPessoa, 'Distribuidora Delta','Avenida D, 44','Brasilia','DF','4444-4444','delta@gmail.com'),
    (NEXT VALUE FOR orderPessoa, 'Empresa Echo','Avenida E, 55','Vitoria','ES','5555-5555','echo@gmail.com');

INSERT INTO PessoaFisica(FK_Pessoa_idPessoa,cpf)
  VALUES (1,'11111111111'),
    (2,'22222222222'),
    (3,'33333333333');

INSERT INTO PessoaJuridica(FK_Pessoa_idPessoa,cnpj)
  VALUES (4,'44444444444444'),
    (5,'55555555555555');

INSERT INTO Usuario(loginName,senha)
  VALUES ('op1','op1'),
    ('op2','op2');

INSERT INTO Produto(nome,quantidade,precoVenda)
  VALUES ('Banana',100,'5.00'),
    ('Laranja',500,'2.00'),
    ('Manga',800,'4.00');

INSERT INTO Movimento(FK_Usuario_idUsuario,FK_Pessoa_idPessoa,FK_Produto_idProduto,quantidade,tipo,precoUnitario)
  VALUES (1,1,1,10,'E',5.00),
    (2,2,2,20,'S',2.00),
    (1,3,3,30,'E',4.00);




