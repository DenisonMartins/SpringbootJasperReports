CREATE TABLE cad_carro(
	id_carro	BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	marca		varchar(50),
	modelo		varchar(50),
	ano			integer,
	status		varchar(7)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into cad_carro(marca,modelo,ano,status) values ('CHEVROLET','CAMARO',2009,'ALUGADO');
insert into cad_carro(marca,modelo,ano,status) values ('FIAT','COUPE',1997,'ALUGADO');
insert into cad_carro(marca,modelo,ano,status) values ('FORD','KA+',2018,'VENDIDO');
insert into cad_carro(marca,modelo,ano,status) values ('CHEVROLET','CELTA',2008,'VENDIDO');
insert into cad_carro(marca,modelo,ano,status) values ('FIAT','IDEA',2010,'VENDIDO');
insert into cad_carro(marca,modelo,ano,status) values ('FORD','IBIZA',1990,'VENDER');
insert into cad_carro(marca,modelo,ano,status) values ('CHEVROLET','CLASSIC',2004,'VENDER');
insert into cad_carro(marca,modelo,ano,status) values ('FIAT','PALIO',2000,'VENDER');
insert into cad_carro(marca,modelo,ano,status) values ('FORD','MUSTANG',2013,'ALUGAR');
insert into cad_carro(marca,modelo,ano,status) values ('CHEVROLET','CRUZE',2012,'ALUGAR');
insert into cad_carro(marca,modelo,ano,status) values ('FIAT','UNO',2015,'ALUGAR');
insert into cad_carro(marca,modelo,ano,status) values ('FORD','VERONA',1995,'ALUGAR');