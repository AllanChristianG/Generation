show databases;



create database db_RH; 

use db_RH;

CREATE TABLE tb_funcionarios (
  id bigint auto_increment,  
  nome varchar(50) not NULL,
  Datanascimento date not NULL,
  setor varchar(20) not NULL,
  cargo varchar(20) not NULL,
  salario double(6, 2) not NULL,
  ativo boolean,  
  
  PRIMARY KEY (id) 
);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Allan", "1990/07/12", "Exepdição", "Gerente", 4000, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee1", "1991/07/12", "Exepdição", "Gerente", 4000, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee2", "1992/07/12", "Exepdição", "Gerente", 3000, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee3", "1993/07/12", "Exepdição", "Gerente", 2500, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee4", "1994/07/12", "Exepdição", "Gerente", 1700, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee5", "1995/07/12", "Exepdição", "Gerente", 6000, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee6", "1996/07/12", "Exepdição", "Gerente", 1000, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee7", "1997/07/12", "Exepdição", "Gerente", 600, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee8", "1998/07/12", "Exepdição", "Gerente", 6700, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee9", "1999/07/12", "Exepdição", "Gerente", 5600, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee10", "2000/07/12", "Exepdição", "Gerente", 9800, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee11", "2001/07/12", "Exepdição", "Gerente", 9000, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee12", "2002/07/12", "Exepdição", "Gerente", 7000, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee13", "2003/07/12", "Exepdição", "Gerente", 3500, true);

INSERT INTO tb_funcionarios (nome, Datanascimento, setor, cargo, salario, ativo) 
	VALUES ("Employee14", "2004/07/12", "Exepdição", "Gerente", 7500, true);

select salario from tb_funcionarios where salario >= 2000;

select salario from tb_funcionarios where salario <= 2000;

UPDATE tb_funcionarios SET salario = 1000 where id = 1;

Select salario from tb_funcionarios where id = 1;

delete from tb_funcionarios where id = 1; 

Select * from tb_funcionarios; 

delete from tb_funcionarios where id <= 10; 




