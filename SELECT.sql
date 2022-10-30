-- Listar todos os produtos com respectivas descrições, unidades e valores unitários;

SELECT descricao_produto, unidade, valor_unitario FROM produto;

-- Listar o CPFCNPJ, nome do cliente e seu endereço;

SELECT CPFCNPJ,  nome_cliente, endereco FROM cliente;

-- Listar o número do pedido, o código do produto e a quantidade dos itens do pedido com quantidade igual a 35;

SELECT num_pedido, codigo_produto, quantidade FROM item_do_pedido WHERE quantidade = '35'; 

-- Quais clientes que moram em Niterói?

SELECT nome_cliente, cidade FROM cliente WHERE cidade = 'Niteroi'

-- Listar os clientes e seus respectivos endereços, que moram em São Paulo ou estejam na faixa de CEP entre '30077000' e '30079000';

SELECT nome_cliente, endereco FROM cliente WHERE cidade = 'São Paulo' OR CEP BETWEEN '30077000' AND '30079000';

-- Mostrar todos os pedidos que não tenham prazo de entrega igual a 15 dias;

SELECT prazo_entrega FROM pedido WHERE NOT prazo_entrega = '15';

-- Listar o código do produto e a descrição dos produtos que tenham valor unitário na faixa de R$ 0,32 até R$ 2,00;

SELECT codigo_produto, descricao_produto FROM produto WHERE valor_unitario BETWEEN '0,32' AND '2,00'

-- Listar todos os produtos que tenham o seu nome começando pela letra Q;

SELECT descricao_produto FROM produto WHERE descricao_produto LIKE 'Q%';

-- Listar os vendedores que seu nome não começa por 'Jo' 

SELECT nome_vendedor FROM vendedor WHERE nome_vendedor NOT LIKE 'Jo%';

-- Listar os vendedores que são da faixa de comissão A e B

SELECT nome_vendedor FROM vendedor WHERE faixa_comissao IN ('A', 'B');

-- Listar todos os dados, das tabelas pedido e vendedor, onde o nome do vendedor possuir a letra = ‘j’;

SELECT * FROM pedido, vendedor WHERE nome_vendedor LIKE '%j%';

-- Listar o número do pedido, prazo de entrega dos produtos onde unidade for quilo;

SELECT num_pedido, prazo_entrega FROM pedido, produto WHERE unidade = 'Kg';

-- Quais clientes têm prazo de entrega superior a 15 dias e pertencem aos estados de São Paulo ou Rio de Janeiro? Apresente o nome do cliente, a UF e o prazo de entrega.

SELECT nome_cliente, UF, prazo_entrega FROM cliente, pedido WHERE prazo_entrega > '15' AND UF IN ('SP', 'RJ');

-- Mostrar os clientes e seus respectivos prazos de entrega, ordenados do maior para o menor e nome do cliente em forma ascendente;

SELECT nome_cliente, prazo_entrega FROM cliente, pedido ORDER BY nome_cliente, prazo_entrega DESC;

-- Apresentar os vendedores (ordenados) que emitiram pedidos com prazo de entrega superiores a 15 dias e tenham salários fixos iguais ou superiores a R$ 1.000,00

SELECT nome_vendedor FROM vendedor, pedido WHERE prazo_entrega > '15' AND salario_fixo >= 1000;

-- Mostre os clientes (ordenados) que têm prazo de entrega maior que 15 dias para o produto QUEIJO e sejam estado do Rio de Janeiro;

SELECT nome_cliente FROM cliente, pedido, produto WHERE prazo_entrega > '15' AND descricao_produto = 'Queijo' AND UF = 'RJ';

--  Mostre os vendedores que venderam chocolate em quantidade superior a 10 Barras

SELECT nome_vendedor FROM vendedor, produto, item_do_pedido WHERE descricao_produto = 'Chocolate' AND quantidade  > '10';