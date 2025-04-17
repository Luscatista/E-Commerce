USE ECommerce
-- iniciando SQL

-- DDL Data Definition Language (Criar, alterar ou apagar banco de dados ou tabelas)

-- DML Data Manipulation Language (Criar, alterar ou apagar dados)

-- DQL Data Query Language (Leitura de dados)

--Exemplos de DDLs
--CREATE DATABASE ECommerce
--DROP DATABASE ECommerce

--CREATE TABLE Cliente (
--	IdCliente INT PRIMARY KEY IDENTITY,
--	NomeCompleto VARCHAR(150) NOT NULL,
--	Email VARCHAR (100) NOT NULL UNIQUE,
--	Telefone VARCHAR(20),
--	Endereco VARCHAR(255),
--	Senha VARCHAR(255) NOT NULL,
--	DataCadastro DATE
--	);

--CREATE TABLE Pedido(
--	IdPedido INT PRIMARY KEY IDENTITY,
--	DataPedido DATE NOT NULL,
--	Status VARCHAR (20) NOT NULL,
--	ValorTotal  DECIMAL (18, 6),
--	IdCliente INT FOREIGN KEY REFERENCES Cliente(IdCliente) NOT NULL
--	);

--CREATE TABLE Pagamento(
--	IdPagamento INT PRIMARY KEY IDENTITY,
--	StatusPagamento VARCHAR (30) NOT NULL,
--	FormaPagamento VARCHAR (20) NOT NULL,
--	DataPagamento DATETIME NOT NULL,
--	IdPedido INT FOREIGN KEY REFERENCES Pedido(IdPedido) NOT NULL
--);

--CREATE TABLE Produto(
--	IdProduto INT PRIMARY KEY IDENTITY,
--	NomeProduto VARCHAR (150) NOT NULL,
--	Descricao VARCHAR (255),
--	Preco DECIMAL (18,6) NOT NULL,
--	EstoqueDisponivel INT NOT NULL,
--	CategoriaProduto VARCHAR (100) NOT NULL,
--	Imagem VARCHAR (255)
--);

--CREATE TABLE ItemPedido(
--	IdItemPedido INT PRIMARY KEY IDENTITY,
--	IdPedido INT FOREIGN KEY REFERENCES Pedido(IdPedido) NOT NULL,
--	IdProduto INT FOREIGN KEY REFERENCES Produto(IdProduto) NOT NULL,
--	Quantidade INT NOT NULL
--);

--DROP TABLE ItemPedido;
--DROP TABLE Pagamento;
--DROP TABLE Pedido;
--DROP TABLE Produto;
--DROP TABLE Cliente;