Sistema de Gestão de Segurança do Trabalho

📘 Sobre o Projeto

Este repositório contém o desenvolvimento do Sistema de Gestão de Segurança do Trabalho, criado como parte do Projeto Integrador de Tecnologia da Informação II (UFMS Digital). O sistema utiliza banco de dados relacional e controle de versão com Git para organizar informações relacionadas à segurança ocupacional, como treinamentos, certificações e ocorrências.


🎯 Objetivos

Desenvolver um banco de dados relacional para gestão de informações de segurança do trabalho.
Implementar consultas SQL que permitam relatórios de treinamentos, inspeções e ocorrências.
Utilizar Git e GitHub para versionamento, garantindo rastreabilidade e colaboração.

🛠️ Estrutura do Repositório

sql/schema.sql → Estrutura das tabelas (modelo físico do banco).
sql/insert.sql → Inserções de dados para testes.
sql/queries.sql → Consultas SQL para relatórios e análises.

README.md → Documentação do projeto.

📊 Diagrama Entidade-Relacionamento (DER)
O sistema foi modelado com quatro entidades principais: Funcionário, Treinamento, Certificação e Ocorrência.

🚀 Como Executar

Clone o repositório:

bash
git clone https://github.com/Claudio-TI/seguranca-trabalho-db.git
Importe o arquivo schema.sql em seu SGBD (MySQL, PostgreSQL ou outro compatível).
Execute insert.sql para popular o banco com dados de teste.
Utilize queries.sql para gerar relatórios e consultas.