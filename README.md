# O-Faxineiro-Implacavel

<p>Quando uma mancha indesejada aparece, ele não mede esforços para removê-la, mesmo que isso signifique desafiar as leis dos dados.</p>

<p>Hoje é dia de limpar as estantes, organizar livros e evoluir um pouco mais.</p> 
<p>A ideia dessa atividade é aprender a lidar com erros, ler (e reler) muito o próprio código e não deixar o desânimo bater.</p>

<h6>Código inicial</h6>
<h6>CREATE TABLE Livros (</h6>
<h6>livros_id INT PRIMARY KEY,</h6>
<h6>titulo VARCHAR(255),</h6>
<h6>autor VARCHAR(255),</h6>
<h6>editora VARCHAR(255),</h6>
<h6>ano_publicacao INT,</h6>
<h6>isbn VARCHAR(13),</h6>
<h6>);</h6>

<h6>INSERT INTO Livros (id, titulo, autor, editora, ano_publicacao, isbn) VALUES</h6>
<h6>(1, 'A Culpa é das Estrelas', 'John Green', 'Intrínseca', 2012, '978-85-8057-346-6'),</h6>
<h6>(2, 'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 'Rocco', 1997, '9788532511010'),</h6>
<h6>(3, 'O Senhor dos Anéis: A Sociedade do Anel', 'J.R.R. Tolkien', 'Martins Fontes', 1954, '9788533603149'),</h6>
<h6>(4, 'The Catcher in the Rye', 'J.D. Salinger', 'Little, Brown and Company', '1951', '9780316769488'),</h6>
<h6>(5, '1984', 'George Orwell', 'Companhia Editora Nacional', 1949, '978-85-221-0616-9'),</h6>
<h6>(6, 'Percy Jackson e o Ladrão de Raios', 'Rick Riordan', 'Intrínseca', 2005, '9788598078355');</h6>

<p>Colocando tudo no lugar<p>
<h5>O script abaixo seria para adicionar novos livros na sua biblioteca, mas com as mudanças feitas para normalização e higienização da base é necessário reestruturar a base abaixo para evitar problemas.</h5>

<h6>INSERT INTO</h6>
<h6>Livros (identificador, titulo, autor, editora, ano_publicacao, isbn, autor_id, editora_id)</h6>
<h6>VALUES</h6>
<h6>(7, 'Grande Sertão: Veredas', 'João Guimarães Rosa', 'Nova Fronteira', 1956, '978-85-209-2325-1', 1, 1),</h6>
<h6>(8, 'Memórias Póstumas de Brás Cubas', 'Machado de Assis', 'Companhia das Letras', 1881, '9788535910663', 2, 2),</h6>
<h6>(9, 'Vidas Secas', 'Graciliano Ramos', 'Companhia Editora Nacional', 1938, '9788572326972', 3, 3),</h6>
<h6>(10, 'O Alienista', 'Machado de Assis', 'Martin Claret', 1882, '9788572327429', 2, 4),</h6>
<h6>(11, 'O Cortiço', 'Aluísio Azevedo', 'Penguin Companhia', 1890, '9788579027048', 4, 5),</h6>
<h6>(12, 'Dom Casmurro', 'Machado de Assis', 'Penguin Companhia', 1899, '9788583862093', 2, 5),</h6>
<h6>(13, 'Macunaíma', 'Mário de Andrade', 'Companhia Editora Nacional', 1928, '9788503012302', 6, 3);</h6>
