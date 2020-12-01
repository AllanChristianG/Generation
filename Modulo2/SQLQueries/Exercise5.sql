drop database db_school;

create database db_school;

use db_school;

create table tb_schoolchild(
	RA bigint auto_increment,
    className varchar(50) not NULL,
	grade char (3) not NULL,
    age int (3) not NULL,
    repeater boolean,
    primary key (RA)

);

insert into tb_schoolchild (className, grade, age, repeater) 
	values ("Fulano", "5", 12, false);
insert into tb_schoolchild (className, grade, age, repeater) 
	values ("Fulano1", "9", 12, false);
insert into tb_schoolchild (className, grade, age, repeater) 
	values ("Fulano2", "10", 15, true);
insert into tb_schoolchild (className, grade, age, repeater) 
	values ("Fulano3", "9", 14, true);
insert into tb_schoolchild (className, grade, age, repeater) 
	values ("Fulano4", "5", 12, false);
select * from tb_schoolchild;

select * from tb_schoolchild where age > 7; 

select * from tb_schoolchild where age < 7; 

delete from tb_schoolchild where RA < 2;

select * from tb_schoolchild; 

UPDATE tb_schoolchild SET grade = 2 where id = 1;
