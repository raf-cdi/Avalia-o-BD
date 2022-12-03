USE AVALIACAO;
GO

--INSERTS CLIENTES

DELETE FROM DBO.CLIENTE;
DBCC CHECKIDENT ('CLIENTE', RESEED, 0);
GO

INSERT INTO DBO.CLIENTE VALUES
('Mario', 'mariobros@gmail.com', 'mario40', 'SuperMarioBros', '19850913', 1),
('Goku', 'goku@hotmail.com', 'goku42', 'Saiyajin', '19800713', 2),
('Bruce Wayne', 'brucewayne@gmail.com', 'bruce4432', 'theBatman', '19720219', 3),
('Darth Vader', 'vader@galactic.com', 'anakinSkywalker', 'DarkLord', '19771104', 3),
('Kratos', 'kratos@yahoo.com', 'god6678', 'GodofWar', '19601207', 1),
('Arthur Fleck', 'thejoker@outlook.com', 'batman', 'TheJoker', '19800328', 1),
('Luigi', 'luigimario@gmail.com', 'luige40', 'player2', '19860913', 1),
('James Bond', 'bond@gmail.com', 'bond007James', '007', '19650622', 2),
('Zelda', 'zelda@gmail.com', 'ilovehyrule','princessZelda', '19861104', 3),
('Link', 'link@gmail.com', 'ilovehyrule', 'heroOfTime', '19861104',3);

--INSERTS PLANO

DELETE FROM DBO.PLANO;
DBCC CHECKIDENT ('PLANO', RESEED, 0);
GO

INSERT INTO DBO.PLANO VALUES
('Gratuito', NULL, 'SuperMarioBros', 'mariobros@gmail.com'),
('Pago', '8486963568903481', 'goku42', 'goku@hotmail.com'),
('Família', '8535123475649123', 'bruce4432, alfred7523', 'brucewayne@gmail.com, alfred@gmail.com'),
('Família', '5634745317457234', 'DarkLord, Emperor', 'vader@galactic.com, palpatine@galactic.com'),
('Gratuito', NULL, 'god6678', 'kratos@yahoo.com' ),
('Gratuito', NULL, 'theJoker', 'thejoker@outlook.com'),
('Gratuito', NULL, 'player2', 'luigimario@gmail.com'),
('Pago', '9431543112346789', 'bond007james', 'bond@gmail.com'),
('Família', '1234567809875432','princessZelda, kingofhyrule', 'zelda@gmail.com'),
('Família', '6453123487654567', 'heroOfTime, DarkLink', 'link@gmail.com');

--INSERTS USUARIO

DELETE FROM DBO.USUARIO;
DBCC CHECKIDENT ('USUARIO', RESEED, 0);
GO

INSERT INTO DBO.USUARIO VALUES
(NULL, 'SuperMarioBros', 100),
(NULL, 'goku42', 50),
(NULL, 'burce4432', 566),
(NULL, 'alfred7523', 123),
(NULL, 'DarkLord', 1230),
(NULL, 'Emperor', 50),
(NULL, 'god6678', 3),
(NULL, 'theJoker', 2043),
(NULL, 'player2', 70),
(NULL, 'bond007james', 68),
(NULL, 'princessZelda', 1234),
(NULL, 'kingofhyrule', 125),
(NULL, 'heroOfTime', 64),
(NULL, 'DarkLink', 210);

--INSERTS CONTEUDO

DELETE FROM DBO.CONTEUDO;
DBCC CHECKIDENT ('CONTEUDO', RESEED, 0);
GO

INSERT INTO DBO.CONTEUDO VALUES
(1, 'Smooth Criminal', 1, 'POP', 'Michael Jackson', 'Bad 25', NULL, NULL),
(2, 'Sonata op. 27 N°2 "moonlight"', 1, 'Clássica', 'Ludwig van Beethoven', 'Sonatas', NULL, NULL),
(3, 'Nocturne Op.9 N°1', 1, 'Romantismo', 'Fryderyk Franciszek Chopin', 'Nocturnes', NULL, NULL),
(4, 'Harry Potter e a Pedra Filosofal', 3, 'Fantasia', 'J. K. Rowling', NULL , NULL, NULL),
(1, 'Billie Jean', 1, 'POP', 'Michael Jackson', 'Thriller', NULL, NULL),
(1, 'Beat it', 1, 'POP', 'Michael Jackson', 'Thriller', NULL, NULL),
(3, 'Nocturne Op.9 N°2', 1, 'Romantismo', 'Fryderyk Franciszek Chopin', 'Nocturnes', NULL, NULL),
(5, 'Clair de Lune', 1,'Impressionismo', 'Claude Debussy', 'Suite Bergamasque', NULL, NULL),
(4, 'Harry Potter e a Câmara Secreta', 3, 'Fantasia', 'J. K. Rowling', NULL, NULL, NULL),
(4, 'Harry Potter e o Prisioneiro de Azkaban', 3, 'Fantasia', 'J. K. Rowling', NULL, NULL, NULL);

--INSERTS PRODUTOR

DELETE FROM DBO.PRODUTOR;
DBCC CHECKIDENT ('PRODUTOR', RESEED, 0);
GO

INSERT INTO DBO.PRODUTOR VALUES
('Michael Jackson', 'michaeljackson@gmail.com', '89632697417', '5952751', NULL, NULL, 'PF'),
('Ludwig van Beethoven', 'beethoven@gmail.com', '83385174964', '1755397', NULL, NULL, 'PF'),
('Fryderyk Franciszek Chopin', 'chopin@gmail.com', '84531179643', '1664976', NULL, NULL, 'PF'),
('Warner Bros.', 'warnerbros@gmail.com', NULL, NULL, '66423278056436', '523875603', 'PJ'),
('Claude Debussy', 'claudedebussy@gmail.com', '65496523201', '5496254', NULL, NULL, 'PF'),
('Scorpions', 'scorpions@gmail.com', NULL, NULL, '59167381759254', '640195847', 'PJ'),
('Europe', 'europe@gmail.com', NULL, NULL, '15279864871478', '147986523', 'PJ'),
('Eagles', 'eagles@gmail.com', NULL, NULL, '47986315741785', '798652314', 'PJ'),
('Tchaikovsky', 'tchaikovsky@gmail.com', '47986578521', '7894571',NULL, NULL, 'PF'),
('Nirvana', 'nirvana@gmail.com', NULL, NULL, '79816579523146', '179865231', 'PJ');

