USE AVALIACAO;

--DISTINCTS

SELECT DISTINCT NOME FROM CONTEUDO;

SELECT DISTINCT EMAIL FROM PRODUTOR;

--WHERE

SELECT * FROM PRODUTOR
WHERE TIPO = 'PF';

SELECT * FROM CONTEUDO
WHERE TIPO = 1;

--GROUP BY

SELECT NOME FROM CONTEUDO
GROUP BY NOME, TIPO
HAVING TIPO = 3;

SELECT NOME, ALBUM FROM CONTEUDO
GROUP BY NOME, TIPO, ALBUM
HAVING TIPO < 2;

--ORDER BY

SELECT * FROM CONTEUDO
ORDER BY NOME;

SELECT * FROM CLIENTE
ORDER BY NOME;

--BETWEEN

SELECT * FROM CONTEUDO
WHERE ID_CONTEUDO BETWEEN 4 AND 9;

SELECT * FROM CLIENTE
WHERE ID BETWEEN 2 AND 6
ORDER BY NOME;

--COUNT

SELECT TIPO FROM DBO.CONTEUDO
GROUP BY TIPO
HAVING COUNT(TIPO) > 1;

--JOIN

SELECT * FROM CONTEUDO a 
INNER JOIN PRODUTOR b
ON a.ID_PRODUTOR = b.ID_PRODUTOR;