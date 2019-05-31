--  ____________________________________________________
-- | Nome       | Tamanho   | Preço     | Categoria     |
-- |____________________________________________________|
-- |GTA         | 70        |60.00      | Mundo Aberto  |
-- |Minecraft   | 14        |120.00     | Teen          |
-- |LOL         | 26        |0          | Moba          |
-- |Dotinha     |           |           |               |
--  ____________________________________________________

INSERT INTO jogos VALUES 
('GTA', 70, 60.00, 'Mundo Aberto');

INSERT INTO jogos VALUES 
('Minecraft', 14, 120.00, 'Teen');

INSERT INTO jogos (nome, tamanho, preco, categoria) VALUES 
('LOL', 26, 0, 'Moba');

INSERT INTO jogos (nome) VALUES 
('Dotinha');