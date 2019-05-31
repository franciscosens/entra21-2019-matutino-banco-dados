--  ____________________________________________________________________________
-- | Nome                    | Data Vencimento    | Quantidade     |Preço       |
-- | X-Calabresa             | 01/06/2019         | 4              |22.00       |
-- | Pizza Cala              | 30/07/2019         | 2              |67.00       |
-- | Calabresa               | 30/05/2021         | 1              |70          |
-- | Omelete Calabresa       | 31/05/2019         | 3              |9.05        |
-- | Calabresa com Pipoca    | 02/06/2019         | 4              |30.00       |
-- | Milho Calabresa Fritas  | 30/05/2033         | 1              |45.00       |
--  ____________________________________________________________________________
 
-- Apagar a tabela de produtos
-- DROP TABLE produtos;

-- Criar a tabela de produtos
CREATE TABLE produtos(
    nome VARCHAR(35),
    data_vencimento DATE,
    quantidade INT,
    preco DECIMAL(5,2)
);

