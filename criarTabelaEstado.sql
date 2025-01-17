-- Criando tabela estado 

CREATE TABLE estados(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao ENUM('Norte','Nordeste','Centro-Oeste','Sudeste','Sul') NOT NULL,
    populacao DECIMAL(10,2) NOT NULL, 
    PRIMARY KEY (id),
    UNIQUE (nome),  
    UNIQUE (sigla),
) 