+------------------+         +------------------+
|   Funcionario    |         |   Treinamento    |
|------------------|         |------------------|
| id (PK)          |         | id (PK)          |
| nome             |         | titulo           |
| cargo            |         | descricao        |
| setor            |         | validade         |
+------------------+         +------------------+
          |                           |
          |                           |
          |                           |
          |                           |
          |         +------------------+
          |         |   Certificacao   |
          |---------|------------------|
          |         | id (PK)          |
          |         | funcionario_id(FK) -> Funcionario.id
          |         | treinamento_id(FK) -> Treinamento.id
          |         | data_conclusao    |
          |         | data_validade     |
          |         +------------------+
          |
          |
+------------------+
|   Ocorrencia     |
|------------------|
| id (PK)          |
| funcionario_id(FK) -> Funcionario.id
| tipo             |
| descricao        |
| data             |
+------------------+
