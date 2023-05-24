-- Table structure for table `customers`
--
CREATE TABLE customers (
  id decimal(10,0) NOT NULL,
  name char(255) DEFAULT NULL,
  street char(255) DEFAULT NULL,
  city char(255) DEFAULT NULL,
  state char(2) DEFAULT NULL,
  credit_limit decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (id)
  );

INSERT INTO customers
VALUES (1,'Liam Ferrero Mor','Rua Pedro Carlos Hoffman','Porto Alegre','RS',700),
(2,'Cheryl Blossom Rose','Av. Pinheiros','Belo Horizonte','MG',3501),
(3,'Ester Mary Santos','Av 7 de setembro','Erechim','RS',800),
(4,'Luizinha Augusta Mhor','Rua Salto Grande','Niteroi','RJ',4000),
(5,'Marcos Antônio dos Santos','Av Farrapos','Porto Alegre','RS',4250);


CREATE TABLE products (
  id_prod decimal(10,0) NOT NULL,
  name char(255) DEFAULT NULL,
  quantia decimal(10,0) DEFAULT NULL,
  price decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (id_prod)


INSERT INTO products 
VALUES (1,'Porta Sala',100,80),
(2,'Mesa de Jantar',1000,560),
(3,'Segurador de Toalha',110,6),
(4,'Mesa de Computador',350,100),
(5,'Cadeira',3000,211),
(6,'Cama de Solteiro',750,99);

