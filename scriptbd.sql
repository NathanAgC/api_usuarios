-- Criar o banco de dados
CREATE DATABASE IF NOT EXISTS meu_banco_de_dados;

-- Usar o banco de dados criado
use meu_banco_de_dados;

-- criar a tabela usuarios
CREATE TABLE produtos (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR (255) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10, 2) NOT NULL,
    estoque INT NOT NULL,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
   atualizado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);