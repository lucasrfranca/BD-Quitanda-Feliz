-- Selecionar o database
USE quitanda;

-- --------------------------------------------------------------
-- Inserindo dados na tabela Cliente
-- --------------------------------------------------------------
INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES( 20, 'Beth','Av. Climério n. 45','São Paulo','25679300','SP','32488223/324-2','9280', 'J');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(110,'Jorge','Rua Caiapo 13','Curitiba','30078500','PR','11122233344','', 'F');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(130,'Edmar','Rua da Praia s/n','Salvador','30079300','BA','23463284/234-9','7121', 'J');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(157,'Paulo','Tv. Moraes c/3','Londrina','','PR','32848223/324-2','1923', 'J');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(180,'Lívio','Av. Beira Mar n. 1256','Florianópolis','30077500','SC','12345678911','', 'F');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(222,'Lúcia','Rua Itabira 123 Loja 9','Belo Horizonte','22124391','MG','28315213/9348-8','2985', 'J');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(234,'José','Quadra 3 bl. 3 sl. 1003','Brasília','22841650','DF','21763576/1232-3','2931', 'J');
 
INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(260,'Susana','Rua Lopes Mendes 12','Niterói','30046500','RJ','21763571/232-9','2530', 'J');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(290,'Renato','Rua Meireles n. 123 bl. 2 ','São Paulo','30225900','SP','13276571/1231-4','1820', 'J');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(390,'Sebastião','Rua Igreja n. 10','Uberaba','30438700','MG','32176547/213-3','9071', 'J');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(410,'Rodolfo','Largo da Lapa 27 sobrado','Rio de Janeiro','30078900','RJ','12835128/2346-9','7431', 'J');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(720,'Ana','Rua 17 n. 19','Niterói','24358310','RJ','12113231/0001-34','2134', 'J');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(830,'Maurício','Av. Paulista 1236 sl/2345','São Paulo','3012683','SP','32816985/7465-6','9343', 'J');

INSERT 
	INTO cliente(codigo_cliente, nome_cliente, endereco, cidade, CEP, UF, CPFCNPJ, IE, tipo_cliente)
	VALUES(870,'Flávio','Av. Pres. Vargas 10','São Paulo','22763931','SP','22534126/9387-9','4631', 'J');

-- --------------------------------------------------------------
-- Inserindo dados na tabela Vendedor
-- --------------------------------------------------------------
INSERT 
	INTO vendedor (codigo_vendedor, nome_vendedor, salario_fixo, faixa_comissao, sexo)
	VALUES(11,'JoãoS',2780.00,'C', 'M');

INSERT 
	INTO vendedor (codigo_vendedor, nome_vendedor, salario_fixo, faixa_comissao, sexo)
	VALUES(101,'João',2650,'C', 'M');

INSERT 
	INTO vendedor (codigo_vendedor, nome_vendedor, salario_fixo, faixa_comissao, sexo)
	VALUES(111,'Carlos',249000,'A', 'M');

INSERT 
	INTO vendedor (codigo_vendedor, nome_vendedor, salario_fixo, faixa_comissao, sexo)
	VALUES(209,'José',1800,'C', 'M');

INSERT 
	INTO vendedor (codigo_vendedor, nome_vendedor, salario_fixo, faixa_comissao, sexo)
	VALUES(213,'Jonas',2300,'A', 'M');

INSERT 
	INTO vendedor (codigo_vendedor, nome_vendedor, salario_fixo, faixa_comissao, sexo)
	VALUES(240,'Antônio',9500,'C', 'M');

INSERT 
	INTO vendedor (codigo_vendedor, nome_vendedor, salario_fixo, faixa_comissao, sexo)
	VALUES(250,'Maurício',2930,'B', 'M');

INSERT 
	INTO vendedor (codigo_vendedor, nome_vendedor, salario_fixo, faixa_comissao, sexo)
	VALUES(310,'Josias',870,'B', 'M');

INSERT 
	INTO vendedor (codigo_vendedor, nome_vendedor, salario_fixo, faixa_comissao, sexo)
	VALUES(720,'Felipe',4600,'A', 'M');

-- --------------------------------------------------------------
-- Inserindo dados na tabela produto
-- --------------------------------------------------------------
INSERT
	INTO produto (codigo_produto, unidade, descricao_produto, valor_unitario)
	VALUES(25,'Kg' ,'Queijo',0.97);

INSERT
	INTO produto (codigo_produto, unidade, descricao_produto, valor_unitario)
	VALUES(31,'BAR','Chocolate',0.87);

INSERT
	INTO produto (codigo_produto, unidade, descricao_produto, valor_unitario)
	VALUES(78,'L','Vinho',2);

INSERT
	INTO produto (codigo_produto, unidade, descricao_produto, valor_unitario)
	VALUES(22,'M','Linho',0.11);

INSERT
	INTO produto (codigo_produto, unidade, descricao_produto, valor_unitario)
	VALUES(30,'SAC','Açucar',0.3);

INSERT
	INTO produto (codigo_produto, unidade, descricao_produto, valor_unitario)
	VALUES(53,'M','Linha',1.8);

INSERT
	INTO produto (codigo_produto, unidade, descricao_produto, valor_unitario)
	VALUES(13,'G','Ouro',6.18);

INSERT
	INTO produto (codigo_produto, unidade, descricao_produto, valor_unitario)
	VALUES(45,'M','Madeira',0.25);

INSERT
	INTO produto (codigo_produto, unidade, descricao_produto, valor_unitario)
	VALUES(87,'M','Cano',1.97);

INSERT
	INTO produto (codigo_produto, unidade, descricao_produto, valor_unitario)
	VALUES(77,'M','Papel',1.05);

-- --------------------------------------------------------------
-- Inserindo dados na tabela Pedido
-- --------------------------------------------------------------
INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(121,20,410,209, 'DIN');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(97,20,720,101, 'DEB');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(101,15,720,101, 'CRE');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(137,20,720,720, 'DIN');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(148,20,720,101, 'DIN');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(189,15,870,213, 'DEB');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(104,30,110,101, 'DEB');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(203,30,830,250, 'CRE');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(98,20,410,209, 'CRE');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(143,30,20,111, 'CRE');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(105,15,180,240, 'CRE');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(111,20,260,240, 'DIN');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(103,20,260,11, 'DIN');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(91,20,260,11, 'DEB');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(138,20,260,11, 'CRE');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(108,15,290,310, 'DEB');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(119,30,390,250, 'DIN');

INSERT 
	INTO pedido(num_pedido, prazo_entrega, codigo_cliente, codigo_vendedor, forma_pgto)
	VALUES(127,10,410,11, 'DEB');

-- --------------------------------------------------------------
-- Inserindo dados na tabela item_do_pedido
-- --------------------------------------------------------------
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (91,77,40);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (97,77,20);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (98,77,5);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (101,13,5);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (101,31,9);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (101,78,18);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (103,53,37);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (104,53,32);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (105,78,10);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (108,13,17);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (111,25,10);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (111,78,70);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (119,13,6);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (119,22,10);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (119,53,43);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (119,77,40);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (121,25,10);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (121,31,35);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (137,13,8);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (138,22,10);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (138,53,18);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (138,77,35);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (143,31,20);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (143,78,10);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (148,25,10);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (148,31,7);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (148,45,8);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (148,77,3);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (148,78,30);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (189,78,45);
	
INSERT
	INTO item_do_pedido (num_pedido,codigo_produto,quantidade)
	VALUES (203,31,6);