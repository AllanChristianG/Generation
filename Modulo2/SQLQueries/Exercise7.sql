create database db_locadora;

use db_locadora;

create table tb_filmes(
	id bigint auto_increment,
    movieTitle varchar(30) not NULL,
    genre varchar(20) not NULL, 
    movieYear int(4),
    free boolean,
    
    primary key (id)
);

insert into tb_filmes (movieTitle, genre, movieYear, free) 
	values ("Harry Potter", "Fiction", 2001, true);
insert into tb_filmes (movieTitle, genre, movieYear, free) 
	values ("Fast and Furious", "Action", 2002, true);
insert into tb_filmes (movieTitle, genre, movieYear, free) 
	values ("The lord of the rings", "Fiction/Fantasy", 2003, true);
insert into tb_filmes (movieTitle, genre, movieYear, free) 
	values ("The Chronicles of Narnia", "Fantasy", 2001, true);
insert into tb_filmes (movieTitle, genre, movieYear, free) 
	values ("Lagoa Azul", "Drama", 2001, true);

select * from tb_filmes;

select genre from tb_filmes Where genre like 'Fantasy%';

delete from tb_filmes where movieYear > 2000;

select * from tb_filmes; 

UPDATE tb_filmes SET movieYear = 2007 where id = 2;

