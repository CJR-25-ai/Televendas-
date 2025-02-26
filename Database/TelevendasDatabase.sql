
-- Script para criação do banco de dados Televendas

-- Tabela Customers
CREATE TABLE Customers (
    Id INT PRIMARY KEY IDENTITY(1,1), -- ID auto incrementado
    Name NVARCHAR(100) NOT NULL,      -- Nome do cliente
    Phone NVARCHAR(20) NOT NULL,      -- Telefone do cliente
    Email NVARCHAR(100) NOT NULL      -- Email do cliente
);

-- Tabela Orders
CREATE TABLE Orders (
    Id INT PRIMARY KEY IDENTITY(1,1), -- ID auto incrementado
    CustomerId INT NOT NULL,          -- Chave estrangeira para Customer
    OrderDate DATETIME NOT NULL,      -- Data do pedido
    TotalAmount DECIMAL(18,2) NOT NULL, -- Valor total do pedido
    FOREIGN KEY (CustomerId) REFERENCES Customers(Id) -- Relacionamento com Customers
);
