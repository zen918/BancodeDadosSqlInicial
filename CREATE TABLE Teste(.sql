CREATE TABLE Teste(
    Id_Teste INT PRIMARY KEY,
    descricao VARCHAR(50)
);

INSERT INTO Teste (Id_Teste, descricao)
VALUES (1, 'Primeiro teste');

Select * FROM Teste;
alter TABLE Teste ADD Observacao VARCHAR(100) NULL;

INSERT INTO Teste (Id_Teste, descricao, Observacao)
VALUES ('2','REGISTRO CRIADO DEPOIS', 'Primeira observacao');

SELECT * FROM Teste;

INSERT INTO Teste (Id_Teste, descricao, Observacao)
VALUES ('3','REGISTRO CRIADO DEPOIS', 'Terceira observacao');

SELECT * FROM Teste;

UPDATE Teste
SET Observacao = 'Registro revisado pelo professor'
WHERE Id_Teste=1;

DROP TABLE Teste;

Select name FROM




