CREATE TABLE livro (
	id SERIAL PRIMARY KEY,
	titulo VARCHAR(50) NOT NULL,
	ano_publicacao INT NOT NULL
);

CREATE TABLE autor(
	id SERIAL PRIMARY KEY,
	nome VARCHAR (50) NOT NULL,
	nacionalidade VARCHAR (50) NOT NULL
);

CREATE TABLE autoria (
	id SERIAL PRIMARY KEY,
	livro_id INT NOT NULL,
	FOREIGN KEY (livro_id)
	REFERENCES livro(id),
	autor_id INT NOT NULL,
	FOREIGN KEY (autor_id)
	REFERENCES autor(id)
);

