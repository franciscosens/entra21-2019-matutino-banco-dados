-- Obtém a quantidade de caracteres de cada registro
SELECT LEN(nome)
    FROM produtos;

-- Obtém os dias dos produtos
SELECT DAY(data_vencimento)
    FROM produtos;

-- Obtém os meses dos produtos
SELECT MONTH(data_vencimento)
    FROM produtos;

-- Obtém os anos dos produtos
SELECT YEAR(data_vencimento)
    FROM produtos;

SELECT nome, FORMAT(data_vencimento, 'dd/MM/yyyy')
    FROM produtos;

-- Apresenta o valor total de cada produto
SELECT quantidade * preco
    FROM produtos;

-- Apresenta o valor total de todos produto
SELECT SUM(quantidade * preco)
    FROM produtos;

-- Apresenta a nome e a quantidade concatenados
SELECT CONCAT(nome, ' ', quantidade)
    FROM produtos;    

-- Busca parciais de textos:

    -- Busca no começo
    SELECT nome 
        FROM produtos
        WHERE nome LIKE 'Cala%';
    
    -- Busca no final
    SELECT nome 
        FROM produtos
        WHERE nome LIKE '%Cala';

    -- Busca em qualquer parte
    SELECT nome 
        FROM produtos
        WHERE nome LIKE '%Cala%';

-- Obter uma parte das informações da coluna nome
-- Primeiro: nome coluna
-- Segundo: começo
-- Terceiro: quantidade de caracteres desejados
SELECT SUBSTRING(nome, 1, 3) 
    FROM produtos;

-- Apresenta retirando os espaços do começo e do fim da coluna
SELECT TRIM(nome)
    FROM produtos;

-- Apresenta retirando os espaços do começo da coluna
SELECT LTRIM(nome)
    FROM produtos;

-- Apresenta retirando os espaços do fim da coluna
SELECT RTRIM(nome)
    FROM produtos;

-- Apresenta os nomes em caixa alta
SELECT UPPER(nome)
    FROM produtos;

-- Apresenta os nomes em caixa baixa
SELECT LOWER(nome)
    FROM produtos;

-- Apresenta o nome e o preço do(s) produto(s) com o menor preço
SELECT nome, quantidade
    FROM produto
    WHERE quantidade = (SELECT MIN(quantidade) FROM produtos);

-- Apresenta o nome e o preço do(s) produto(s) com o maior preço
SELECT nome, quantidade
    FROM produto
    WHERE quantidade = (SELECT MAX(quantidade) FROM produtos);