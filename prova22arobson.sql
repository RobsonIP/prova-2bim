create database avaliacao_22a;
use avaliacao_22a;

CREATE TABLE Livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255),
    autor VARCHAR(255),
    ano_publicacao INT,
    disponivel BOOLEAN,
    categoria VARCHAR(100),
    isbn VARCHAR(20),
    editora VARCHAR(100),
    quantidade_paginas INT,
    idioma VARCHAR(50)
    );
    
    insert into livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) values
    (" AS cronicas de narnia", "de C.S lewis", "1950" , false,  "fantasia", '978-0064471190', 'Happer collins', 768, "frances");
    
    update livros set disponibilidade = 
    false where false =
    ano_publicacao < 1980;
    
    update livros set editora =
    'plume brooks' where titulo = '1984';
    
    delete from livros where idioma = 
    'frances' and ano_publicacao < '2000';
    
    select * from livros where
    paginas >600;
    
    select com group by 
    select categorias count(*) as
    total_livro from livros group by categorias;
    
    select com limit 
    select * from livros order by id
    desc limit 5
  #nao deu tempo de terminar tudo e deu uns erros no select  
    
    

