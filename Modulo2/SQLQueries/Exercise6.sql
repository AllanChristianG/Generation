create database db_petshop;

use db_petshop;

create table tb_animals(
	pedigreeID bigint auto_increment,
    petName varchar(30) not NULL,
    weight double (3, 2) not NULL,
    age int (3) not NULL, 
    pettype varchar(20),
    
    primary key (pedigreeID)
);

insert into tb_animals (petname, weight, age, pettype) 
	values ("Cap", "10", 8, "Capivara");
insert into tb_animals (petname, weight, age, pettype) 
	values ("Badass", "25", 10, "Preá");
insert into tb_animals (petname, weight, age, pettype) 
	values ("Bomb", "1", 10, "Pomba");
    
select * from tb_animals;

select petname from tb_animals Where petname like 'B%';

select * from tb_animals where weight >= 20; 

delete from tb_animals where pedigreeID < 2;

select * from tb_animals; 

UPDATE tb_animals SET weight = 15 where id = 1;


    

