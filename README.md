# Televendas-
Este repositório contém um sistema completo de televendas desenvolvido em C# utilizando ASP.NET Core e Entity Framework. O projeto tem como objetivo gerenciar clientes e pedidos, oferecendo um sistema simples e funcional para pequenas empresas de televendas.

# Funcionalidades

          Cadastro de Clientes:
        
          Nome
        
          Telefone
        
          Email

# Cadastro de Pedidos:

          Data do pedido
          
          Valor total do pedido
          
          Relacionamento com o cliente
          
          Listagem de Clientes e Pedidos

# Tecnologias Utilizadas

          Linguagem: C#
          
          Framework Backend: ASP.NET Core
          
          Banco de Dados: Entity Framework com opção de uso de SQL Server
          
          Frontend: Razor Views
          
          Design: Bootstrap para estilização básica

# Estrutura do Projeto

          Backend
          
          Models:
          
          Customer: Representa os clientes do sistema.
          
          Order: Representa os pedidos realizados.

# Services:

          Lógica de negócio centralizada para acesso e manipulação de dados.

# Controllers:

          CustomerController: Gerencia a interface de clientes.
          
          OrderController (pronto para expansão): Gerenciará os pedidos futuramente.

# Frontend

          Razor Views:
          
          Home: Página inicial de boas-vindas.
          
          Customer:
          
          Index.cshtml: Exibe a lista de clientes.
          
          Create.cshtml: Formulário para cadastro de novos clientes.

# Banco de Dados

          O sistema utiliza Entity Framework para gerenciar o banco de dados. Por padrão, o projeto está configurado para usar um banco de dados em memória para fins de desenvolvimento.
          
          Um script SQL também está disponível para criação das tabelas em um banco de dados SQL Server.

# Instalação

          Requisitos:
          
          .NET SDK 6.0 ou superior
          
          SQL Server (opcional, para usar um banco de dados persistente)
