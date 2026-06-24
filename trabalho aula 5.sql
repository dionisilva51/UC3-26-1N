SELECT * FROM alunos;
SELECT * FROM turmas;
SELECT * FROM disciplinas;
SELECT * FROM alunos_turmas;

// Exercicio 1

UPDATE alunos
SET email = 'joaoatualizadohenrique@hotmail.com'
WHERE id = 1;

UPDATE alunos
SET nome = 'Gustavo de Britto'
WHERE id = 2;

UPDATE turmas
SET turma = 'TDS Madrugada'
WHERE id = 3;

//Exercicio 2

DELETE FROM alunos
WHERE id = 4;

DELETE FROM disciplinas
WHERE id = 8;

//Exercicio 3

SELECT * FROM alunos_turmas
WHERE id_turma = 1;

SELECT * FROM alunos_turmas
WHERE id_aluno > 2;

//Exercicio 4

SELECT * FROM alunos
ORDER BY nome ASC;

SELECT * FROM alunos
ORDER BY nome ASC
LIMIT 3;

//DESAFIO

//1

UPDATE alunos
SET nome = 'Gustavo de Britto Fernadades', email = 'gustavinhofernandes@gmail.com'
WHERE id = 2;

UPDATE alunos
SET nome = 'Deividi SIlva da Silva', email = 'dsdasilva@gmail.com'
WHERE id = 3;

//2

UPDATE alunos_turmas
SET id_turma = 2
WHERE id = 1;

//3

DELETE FROM alunos
WHERE id = 6;

//4

SELECT * FROM alunos
ORDER BY nome DESC;

//5

SELECT * FROM alunos
ORDER BY id
LIMIT 2;

//6

SELECT * FROM alunos_turmas 
WHERE id_turma = 1;
