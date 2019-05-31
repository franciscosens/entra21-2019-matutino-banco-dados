SELECT nome, tamanho, preco, categoria
    FROM jogos;

SELECT nome, tamanho
    FROM jogos;

-- Obtém os nomes de forma crescente
SELECT nome
    FROM jogos 
    ORDER BY nomes ASC;

-- Obtém os nomes de forma decrescente
SELECT nome
    FROM jogos 
    ORDER BY nomes DESC;

-- Contabiliza a quantidade de registros
SELECT COUNT(nome)
    FROM jogos;

-- Soma os preços dos jogos
SELECT SUM(preco)
    FROM jogos;

-- Obtém o valor do produto com o menor preço
SELECT MIN(preco)
    FROM jogos;

-- Obtém o valor do produto com o maior preço
SELECT MAX(preco)
    FROM jogos;

-- Obtém a média dos preços 
SELECT AVG(preco)
    FROM jogos;    

-- WHERE serve para filtrar as informações

-- Obtém os jogos onde o preço é zero
SELECT nome 
    FROM jogos
    WHERE preco = 0
    ORDER BY nome ASC;

-- Obtém os jogos onde o preço é nulo
SELECT nome 
    FROM jogos
    WHERE preco IS NULL;

SELECT nome 
    FROM jogos;

SELECT nome 
    FROM jogos
    WHERE preco < 50;

-- Obtém o nome dos carros que o preço está 
-- no intervalo de 30k a 40k
SELECT nome
    FROM jogos 
    WHERE preco >= 30000 AND preco <= 40000;

SELECT nome, categoria 
    FROM jogos
    WHERE categoria = 'Mundo Aberto' OR categoria = 'RPG';