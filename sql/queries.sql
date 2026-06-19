

SELECT * FROM Funcionario;


SELECT f.nome, t.titulo, c.data_validade
FROM Certificacao c
JOIN Funcionario f ON c.funcionario_id = f.id
JOIN Treinamento t ON c.treinamento_id = t.id
WHERE c.data_validade < CURDATE();

-- Relatório de ocorrências por funcionário
SELECT f.nome, o.tipo, o.descricao, o.data
FROM Ocorrencia o
JOIN Funcionario f ON o.funcionario_id = f.id;
