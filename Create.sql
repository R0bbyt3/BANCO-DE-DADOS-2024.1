CREATE SCHEMA filmes;

CREATE TABLE filmes.Pais (
    Nome_Pais VARCHAR(255) NOT NULL
);

CREATE TABLE filmes.Genero_Pessoa (
    Nome_Genero_Pessoa VARCHAR(255) NOT NULL
);

CREATE TABLE filmes.Genero_Filme (
    Nome_Genero_Filme VARCHAR(255) NOT NULL
);

CREATE TABLE filmes.Pessoa (
    Nome_Pessoa VARCHAR(255) NOT NULL UNIQUE,
    Data_Nascimento DATE,
    Nome_Pais VARCHAR(255),
    Nome_Genero_Pessoa VARCHAR(255)
);

CREATE TABLE filmes.Diretor (
    Nome_Pessoa VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE filmes.Produtor (
    Nome_Pessoa VARCHAR(255) NOT NULL UNIQUE,
    Empresa VARCHAR(255)
);

CREATE TABLE filmes.Ator (
    Nome_Pessoa VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE filmes.Plataforma (
    Nome_Plataforma VARCHAR(255) NOT NULL,
    Descricao TEXT
);

CREATE TABLE filmes.Site (
    Nome_Site VARCHAR(255) NOT NULL,
    URL VARCHAR(255)
);

CREATE TABLE filmes.Premio (
    Nome_Premio VARCHAR(255) NOT NULL,
    Descricao TEXT
);

CREATE TABLE filmes.Filme (
    Titulo VARCHAR(255) NOT NULL,
    Duracao INT CHECK (Duracao > 0 AND Duracao < 300),
    Ano_Lancamento INT CHECK (Ano_Lancamento > 1888 AND Ano_Lancamento BETWEEN 1000 AND 9999),
    Sinopse TEXT,
    Nome_Pais VARCHAR(255)
);

ALTER TABLE filmes.Pais ADD CONSTRAINT PK_Pais PRIMARY KEY (Nome_Pais);
ALTER TABLE filmes.Genero_Pessoa ADD CONSTRAINT PK_Genero_Pessoa PRIMARY KEY (Nome_Genero_Pessoa);
ALTER TABLE filmes.Genero_Filme ADD CONSTRAINT PK_Genero_Filme PRIMARY KEY (Nome_Genero_Filme);
ALTER TABLE filmes.Pessoa ADD CONSTRAINT PK_Pessoa PRIMARY KEY (Nome_Pessoa);
ALTER TABLE filmes.Diretor ADD CONSTRAINT PK_Diretor PRIMARY KEY (Nome_Pessoa);
ALTER TABLE filmes.Produtor ADD CONSTRAINT PK_Produtor PRIMARY KEY (Nome_Pessoa);
ALTER TABLE filmes.Ator ADD CONSTRAINT PK_Ator PRIMARY KEY (Nome_Pessoa);
ALTER TABLE filmes.Plataforma ADD CONSTRAINT PK_Plataforma PRIMARY KEY (Nome_Plataforma);
ALTER TABLE filmes.Site ADD CONSTRAINT PK_Site PRIMARY KEY (Nome_Site);
ALTER TABLE filmes.Premio ADD CONSTRAINT PK_Premio PRIMARY KEY (Nome_Premio);
ALTER TABLE filmes.Filme ADD CONSTRAINT PK_Filme PRIMARY KEY (Titulo);

ALTER TABLE filmes.Pessoa ADD CONSTRAINT FK_Pessoa_Pais FOREIGN KEY (Nome_Pais) REFERENCES filmes.Pais(Nome_Pais);
ALTER TABLE filmes.Pessoa ADD CONSTRAINT FK_Pessoa_Genero_Pessoa FOREIGN KEY (Nome_Genero_Pessoa) REFERENCES filmes.Genero_Pessoa(Nome_Genero_Pessoa);

ALTER TABLE filmes.Diretor ADD CONSTRAINT FK_Diretor_Pessoa FOREIGN KEY (Nome_Pessoa) REFERENCES filmes.Pessoa(Nome_Pessoa);
ALTER TABLE filmes.Produtor ADD CONSTRAINT FK_Produtor_Pessoa FOREIGN KEY (Nome_Pessoa) REFERENCES filmes.Pessoa(Nome_Pessoa);
ALTER TABLE filmes.Ator ADD CONSTRAINT FK_Ator_Pessoa FOREIGN KEY (Nome_Pessoa) REFERENCES filmes.Pessoa(Nome_Pessoa);

ALTER TABLE filmes.Filme ADD CONSTRAINT FK_Filme_Pais FOREIGN KEY (Nome_Pais) REFERENCES filmes.Pais(Nome_Pais);

CREATE TABLE filmes.Cotacao (
    Titulo_Filme VARCHAR(255),
    Nome_Site VARCHAR(255),
    Nota INT CHECK (Nota BETWEEN 0 AND 100),
    PRIMARY KEY (Titulo_Filme, Nome_Site),
    FOREIGN KEY (Titulo_Filme) REFERENCES filmes.Filme(Titulo),
    FOREIGN KEY (Nome_Site) REFERENCES filmes.Site(Nome_Site)
);

CREATE TABLE filmes.Indicacao (
    Titulo_Filme VARCHAR(255),
    Nome_Premio VARCHAR(255),
    Ano INT,
    PRIMARY KEY (Titulo_Filme, Nome_Premio, Ano),
    FOREIGN KEY (Titulo_Filme) REFERENCES filmes.Filme(Titulo),
    FOREIGN KEY (Nome_Premio) REFERENCES filmes.Premio(Nome_Premio)
);

CREATE TABLE filmes.Premiacao (
    Titulo_Filme VARCHAR(255),
    Nome_Premio VARCHAR(255),
    Ano INT,
    PRIMARY KEY (Titulo_Filme, Nome_Premio, Ano),
    FOREIGN KEY (Titulo_Filme) REFERENCES filmes.Filme(Titulo),
    FOREIGN KEY (Nome_Premio) REFERENCES filmes.Premio(Nome_Premio)
);

CREATE TABLE filmes.Filme_Plataforma (
    Titulo_Filme VARCHAR(255),
    Nome_Plataforma VARCHAR(255),
    PRIMARY KEY (Titulo_Filme, Nome_Plataforma),
    FOREIGN KEY (Titulo_Filme) REFERENCES filmes.Filme(Titulo),
    FOREIGN KEY (Nome_Plataforma) REFERENCES filmes.Plataforma(Nome_Plataforma)
);

CREATE TABLE filmes.Filme_Produtor (
    Titulo_Filme VARCHAR(255),
    Nome_Pessoa VARCHAR(255),
    PRIMARY KEY (Titulo_Filme, Nome_Pessoa),
    FOREIGN KEY (Titulo_Filme) REFERENCES filmes.Filme(Titulo),
    FOREIGN KEY (Nome_Pessoa) REFERENCES filmes.Produtor(Nome_Pessoa)
);

CREATE TABLE filmes.Filme_Diretor (
    Titulo_Filme VARCHAR(255),
    Nome_Pessoa VARCHAR(255),
    PRIMARY KEY (Titulo_Filme, Nome_Pessoa),
    FOREIGN KEY (Titulo_Filme) REFERENCES filmes.Filme(Titulo),
    FOREIGN KEY (Nome_Pessoa) REFERENCES filmes.Diretor(Nome_Pessoa)
);

CREATE TABLE filmes.Filme_Ator (
    Titulo_Filme VARCHAR(255),
    Nome_Pessoa VARCHAR(255),
    PRIMARY KEY (Titulo_Filme, Nome_Pessoa),
    FOREIGN KEY (Titulo_Filme) REFERENCES filmes.Filme(Titulo),
    FOREIGN KEY (Nome_Pessoa) REFERENCES filmes.Ator(Nome_Pessoa)
);

CREATE TABLE filmes.Filme_Genero (
    Titulo_Filme VARCHAR(255),
    Nome_Genero_Filme VARCHAR(255),
    PRIMARY KEY (Titulo_Filme, Nome_Genero_Filme),
    FOREIGN KEY (Titulo_Filme) REFERENCES filmes.Filme(Titulo),
    FOREIGN KEY (Nome_Genero_Filme) REFERENCES filmes.Genero_Filme(Nome_Genero_Filme)
);
