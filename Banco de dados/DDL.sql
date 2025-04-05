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
--	NomeCompleto VARCHAR(150),
--	Email VARCHAR (100),
--	Telefone VARCHAR(20),
--	Endereco VARCHAR(255),
--	DataCadastro DATE
--	);

--CREATE TABLE Pedido(
--	IdPedido INT PRIMARY KEY IDENTITY,
--	DataPedido DATE,
--	Status VARCHAR (20),
--	ValorTotal  DECIMAL (18,6),
--	IdCliente INT FOREIGN KEY REFERENCES Cliente(IdCliente)
--	);

--CREATE TABLE Pagamento(
--	IdPagamento INT PRIMARY KEY IDENTITY,
--	StatusPagamento VARCHAR (30),
--	FormaPagamento VARCHAR (20),
--	DataPagamento DATETIME,
--	IdPedido INT FOREIGN KEY REFERENCES Pedido(IdPedido)
--);

--CREATE TABLE Produto(
--	IdProduto INT PRIMARY KEY IDENTITY,
--	NomeProduto VARCHAR (150),
--	Descricao VARCHAR (100),
--	Preco DECIMAL (18,2),
--	EstoqueDisponivel INT,
--	CategoriaProduto VARCHAR (50),
--	Imagem VARCHAR (255)
--);

--CREATE TABLE ItemPedido(
--	IdItemPedido INT PRIMARY KEY IDENTITY,
--	IdPedido INT FOREIGN KEY REFERENCES Pedido(IdPedido),
--	IdProduto INT FOREIGN KEY REFERENCES Produto(IdProduto),
--	Quantidade INT
--);

--DROP TABLE ItemPedido;
--DROP TABLE Pagamento;
--DROP TABLE Pedido;
--DROP TABLE Produto;
--DROP TABLE Cliente;