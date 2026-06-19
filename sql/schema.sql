
CREATE TABLE Funcionario (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(50),
    setor VARCHAR(50)
);

CREATE TABLE Treinamento (
    id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    descricao TEXT,
    validade INT -- validade em meses
);

CREATE TABLE Certificacao (
    id INT PRIMARY KEY AUTO_INCREMENT,
    funcionario_id INT,
    treinamento_id INT,
    data_conclusao DATE,
    data_validade DATE,
    FOREIGN KEY (funcionario_id) REFERENCES Funcionario(id),
    FOREIGN KEY (treinamento_id) REFERENCES Treinamento(id)
);

CREATE TABLE Ocorrencia (
    id INT PRIMARY KEY AUTO_INCREMENT,
    funcionario_id INT,
    tipo VARCHAR(50),
    descricao TEXT,
    data DATE,
    FOREIGN KEY (funcionario_id) REFERENCES Funcionario(id)
);
