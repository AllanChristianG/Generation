create database db_buy; 

use db_buy;

CREATE TABLE tb_products (
  id bigint auto_increment,  
  nome varchar(50) not NULL,
  categoria varchar(20) not NULL,
  descrição varchar (200) not NULL,
  preço double(6, 2) not NULL,
  disponivel boolean,  
  
  PRIMARY KEY (id) 
);

INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product1", "Eletro", "Smartphone", 2000, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product2", "Eletro", "Smartphone", 208, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product3", "Eletro", "Smartphone", 207, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product4", "Eletro", "Smartphone", 206, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product5", "Cama Mesa e Banho", "Colcha", 205, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product6", "Cama Mesa e Banho", "Lençol", 204, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product7", "Cama Mesa e Banho", "Travesseiro", 203, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product8", "Cama Mesa e Banho", "fronha", 202, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product9", "Cozinha", "Utensílio Doméstico", 201, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product10", "Cozinha", "Utensílio Doméstico", 20, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product11", "Cozinha", "Utensílio Doméstico", 230, true);
INSERT INTO tb_products (nome, categoria, descrição, preço, disponivel) 
	VALUES ("Product12", "Cozinha", "Utensílio Doméstico", 223, true);
    
select * from tb_products;

select * from tb_products where preço > 500;

select * from tb_products where preço < 500;

select * from tb_products where preço between 700 and 900;

delete from tb_products where id <= 5; 

select * from tb_products;

UPDATE tb_products SET preço = 200 where id = 1;