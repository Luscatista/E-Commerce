USE ECommerce
-- DML

-- Insert Into - inserir dados

INSERT INTO Produto(NomeProduto, Descricao, Preco, EstoqueDisponivel, CategoriaProduto, Imagem)
VALUES
('Mouse','Mouse Logitech', 99.90, 50, 'Informática',''),
('Teclado', 'Teclado Dell', 209.50, 100, 'Informática','')

INSERT INTO Cliente(NomeCompleto, Email, Telefone, Endereco, DataCadastro)
VALUES
('Vinicio Santos','vinicio@senai.br', '(11) 999994444', 'Rua Niterói, 180 - São Paulo/SP', '05/04/2025'),
('Lucas Baptista','lucas@senai.br', '(11) 999995555', 'Rua Niterói, 200 - São Caetano/SP', '01/05/2025')

INSERT INTO Pagamento(StatusPagamento, FormaPagamento, DataPagamento, IdPedido)
VALUES
('Pago', 'A vista', '01/02/2023', 3),
('Pago', 'Parcelado', '07/08/2023', 2)

INSERT INTO Pedido(DataPedido, Status, ValorTotal, IdCliente)
VALUES
('01/02/2023', 'Liberado', 99.90, 3),
('07/08/2023', 'Entregue', 209.50, 4)

INSERT INTO ItemPedido(IdPedido, IdProduto, Quantidade)
VALUES
(2, 1, 1),
(3, 1, 1)