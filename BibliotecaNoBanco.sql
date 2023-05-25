drop database biblioteca;

create database Biblioteca;

use biblioteca;
drop table if exists livros;
CREATE TABLE if not exists Livros (
    id_livro INT PRIMARY KEY auto_increment,
    titulo VARCHAR(255),
    id_autor varchar(255),
    id_editora varchar(255),
    ano_publicacao varchar(255),
    isbn VARCHAR(255)
);
drop table if exists autores;
create table if not exists autores (
id_autor varchar(255) primary key
);

drop table if exists editora;
create table if not exists editora (
id_editora varchar(255) primary key
);

alter table livros add foreign key (id_autor) references autores (id_autor);
alter table livros add foreign key (id_editora) references editora (id_editora);

insert into autores (id_autor) values ('John Green');
insert into autores (id_autor) values('J.K. Rowling');
insert into autores (id_autor) values ('J.R.R. Tolkien');
insert into autores (id_autor) values ('J.D. Salinger');
insert into autores (id_autor) values ('George Orwell');
insert into autores (id_autor) values ('Rick Riordan');
insert into autores (id_autor) values ('João Guimarães Rosa');
insert into autores (id_autor) values ('Machado de Assis');
insert into autores (id_autor) values ('Graciliano Ramos');
insert into autores (id_autor) values (' Machado de Assis');
insert into autores (id_autor) values ('Aluísio Azevedo');
insert into autores (id_autor) values ('  Machado de Assis');
insert into autores (id_autor) values ('Mário de Andrade');

insert into editora (id_editora) values ('Intrínseca');
insert into editora (id_editora) values ('Rocco');
insert into editora (id_editora) values ('Martins Fontes');
insert into editora (id_editora) values ('Little, Brown and Company');
insert into editora (id_editora) values ('Companhia Editora Nacional');
insert into editora (id_editora) values (' Intrínseca');
insert into editora (id_editora) values ('Nova Fronteira');
insert into editora (id_editora) values ('Companhia das Letras');
insert into editora (id_editora) values ('  Companhia Editora Nacional');
insert into editora (id_editora) values ('Martin Claret');
insert into editora (id_editora) values ('Penguin Companhia');
insert into editora (id_editora) values (' Penguin Companhia');
insert into editora (id_editora) values (' Companhia Editora Nacional');

INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ("1", 'A Culpa é das Estrelas', 'John Green', 'Intrínseca', "2012", '978-85-8057-346-6');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('2', 'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 'Rocco', '1997', '9788532511010');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('3', 'O Senhor dos Anéis: A Sociedade do Anel', 'J.R.R. Tolkien', 'Martins Fontes', '1954', '9788533603149');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('4', 'The Catcher in the Rye', 'J.D. Salinger', 'Little, Brown and Company', '1951', '9780316769488');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('5', '1984', 'George Orwell', 'Companhia Editora Nacional', '1949', '978-85-221-0616-9');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('6', 'Percy Jackson e o Ladrão de Raios','Rick Riordan', 'Intrínseca', '2005', '9788598078355');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('7', 'Grande Sertão: Veredas', 'João Guimarães Rosa', 'Nova Fronteira', '1956', '978-85-209-2325-1');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('8', 'Memórias Póstumas de Brás Cubas', 'Machado de Assis', 'Companhia das Letras', '1881', '9788535910663');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('9', 'Vidas Secas', 'Graciliano Ramos', 'Companhia Editora Nacional', '1938', '9788572326972');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('10', 'O Alienista', 'Machado de Assis', 'Martin Claret', '1882', '9788572327429');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('11', 'O Cortiço', 'Aluísio Azevedo', 'Penguin Companhia', '1890', '9788579027048');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('12', 'Dom Casmurro', 'Machado de Assis', 'Penguin Companhia', '1899', '9788583862093');
INSERT INTO Livros (id_livro, titulo, id_autor, id_editora, ano_publicacao, isbn) VALUES ('13', 'Macunaíma', 'Mário de Andrade', 'Companhia Editora Nacional', '1928', '9788503012302');
