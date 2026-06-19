

INSERT INTO Funcionario (nome, cargo, setor) VALUES 
('Maria Silva', 'Engenheira', 'Produção'),
('João Pereira', 'Técnico de Segurança', 'Manutenção');

INSERT INTO Treinamento (titulo, descricao, validade) VALUES
('NR-35 Trabalho em Altura', 'Treinamento obrigatório para atividades acima de 2m', 12),
('NR-10 Segurança em Instalações Elétricas', 'Treinamento para eletricistas e técnicos', 24);

INSERT INTO Certificacao (funcionario_id, treinamento_id, data_conclusao, data_validade) VALUES
(1, 1, '2026-01-15', '2027-01-15'),
(2, 2, '2026-02-10', '2028-02-10');

INSERT INTO Ocorrencia (funcionario_id, tipo, descricao, data) VALUES
(1, 'Acidente leve', 'Escorregão sem gravidade', '2026-03-05'),
(2, 'Inspeção pendente', 'Verificação elétrica não realizada', '2026-04-12');
