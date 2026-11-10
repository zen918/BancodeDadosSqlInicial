SELECT name as Banco_de_dados
FROM sys.databases
ORDER BY NAME;

USE DbFernandoSilva;
GO

SELECT NAME FROM SYS.TABLES
go

/**/

SELECT name as tabela 
FROM sys.tables
ORDER BY name;

SELECT * FROM Jogadores;

SELECT * FROM TelefonesJogadores;

SELECT nome_completo, apelido, turma 
FROM jogadores;

SELECT TOP(3) * FROM Jogadores;