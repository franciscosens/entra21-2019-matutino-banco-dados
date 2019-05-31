--  ____________________________________________________
-- | Nome       | Tamanho   | Preço     | Categoria     |
-- |____________________________________________________|
-- |GTA         | 70        |60.00      | Mundo Aberto  |
-- |Minecraft   | 14        |120.00     | Teen          |
-- |LOL         | 26        |0          | Moba          |
-- |Dotinha     |           |           |               |
--  ____________________________________________________

CREATE TABLE jogos(
    nome VARCHAR(25), -- número de caracteres
    tamanho INT,
    preco DECIMAL(6, 2), -- quantidade de números, quantidade de números após a vírgula
    categoria VARCHAR(20)
);

