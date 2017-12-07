CREATE TABLE USUARIO (
    id_Usuario Int PRIMARY KEY,
    nome varchar(50),
    senha varchar(70),
    data_de_nascimento date,
    e_mail varchar(70),
    FK_ENDERECO_id_endereco Int
);

CREATE TABLE EVENTO (
    id_evento Int PRIMARY KEY,
    nome varchar(50),
    tipo varchar(50),
    preco float,
    data_do_evento date,
    horario time,
    FK_USUARIO_id_Usuario Int,
    taxa_de_criacao float,
    FK_ENDERECO_id_endereco Int
);

CREATE TABLE ENDERECO (
    id_endereco Int PRIMARY KEY,
    logradora varchar (50),
    cep Int,
    complemento varchar (50),
    FK_BAIRRO_id_bairro Int
);

CREATE TABLE ESTADO (
    id_estado Int PRIMARY KEY,
    nome_estado varchar(50)
);

CREATE TABLE MUNICIPIO (
    id_municipio Int PRIMARY KEY,
    nome_municipio varchar(50),
    FK_ESTADO_id_estado Int
);

CREATE TABLE BAIRRO (
    id_bairro Int PRIMARY KEY,
    nome_bairro varchar(50),
    numero_endereco Int,
    FK_MUNICIPIO_id_municipio Int
);

CREATE TABLE CONTATO (
    id_contato Int,
    tipo varchar(50),
    descricao varchar(50),
    id_usuario Int,
    PRIMARY KEY (id_contato, id_usuario)
);

CREATE TABLE Participar (
    FK_USUARIO_id_Usuario Int,
    FK_EVENTO_id_evento Int
);

CREATE TABLE Usuario_conato (
    FK_CONTATO_id_contato Int,
    FK_CONTATO_id_usuario Int,
    FK_USUARIO_id_Usuario Int
);
 
ALTER TABLE USUARIO ADD CONSTRAINT FK_USUARIO_1
    FOREIGN KEY (FK_ENDERECO_id_endereco)
    REFERENCES ENDERECO (id_endereco);
 
ALTER TABLE EVENTO ADD CONSTRAINT FK_EVENTO_1
    FOREIGN KEY (FK_USUARIO_id_Usuario)
    REFERENCES USUARIO (id_Usuario);
 
ALTER TABLE EVENTO ADD CONSTRAINT FK_EVENTO_2
    FOREIGN KEY (FK_ENDERECO_id_endereco)
    REFERENCES ENDERECO (id_endereco);
 
ALTER TABLE ENDERECO ADD CONSTRAINT FK_ENDERECO_1
    FOREIGN KEY (FK_BAIRRO_id_bairro)
    REFERENCES BAIRRO (id_bairro);
 
ALTER TABLE MUNICIPIO ADD CONSTRAINT FK_MUNICIPIO_1
    FOREIGN KEY (FK_ESTADO_id_estado)
    REFERENCES ESTADO (id_estado);
 
ALTER TABLE BAIRRO ADD CONSTRAINT FK_BAIRRO_1
    FOREIGN KEY (FK_MUNICIPIO_id_municipio)
    REFERENCES MUNICIPIO (id_municipio);
 
ALTER TABLE Participar ADD CONSTRAINT FK_Participar_0
    FOREIGN KEY (FK_USUARIO_id_Usuario)
    REFERENCES USUARIO (id_Usuario);
 
ALTER TABLE Participar ADD CONSTRAINT FK_Participar_1
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento);
 
ALTER TABLE Usuario_conato ADD CONSTRAINT FK_Usuario_conato_0
    FOREIGN KEY (FK_CONTATO_id_contato, FK_CONTATO_id_usuario)
    REFERENCES CONTATO (id_contato, id_usuario);
 
ALTER TABLE Usuario_conato ADD CONSTRAINT FK_Usuario_conato_1
    FOREIGN KEY (FK_USUARIO_id_Usuario)
    REFERENCES USUARIO (id_Usuario);
    create database trabalho;
use trabalho;

CREATE TABLE USUARIO (
    id_Usuario Int PRIMARY KEY,
    nome varchar(50),
    senha varchar(70),
    data_de_nascimento date,
    e_mail varchar(70),
    id_endereco Int
);

CREATE TABLE EVENTO (
    id_evento Int PRIMARY KEY,
    nome varchar(50),
    tipo varchar(50),
    preco float,
    data_do_evento date,
    horario time,
    id_usuario  Int,
    taxa_de_criacao float,
    id_endereco Int
);

CREATE TABLE ENDERECO (
    id_endereco Int PRIMARY KEY,
    id_logradora int,
    cep Int,
    complemento varchar (50),
    id_bairro Int
);

create table logradora(
	id_logradora int primary key,
    tipo varchar (30),
    nome varchar (30));

CREATE TABLE ESTADO (
    id_estado Int PRIMARY KEY,
    nome_estado varchar(50)
);

CREATE TABLE MUNICIPIO (
    id_municipio Int PRIMARY KEY,
    nome_municipio varchar(50),
    id_estado Int
);

CREATE TABLE BAIRRO (
    id_bairro Int PRIMARY KEY,
    nome_bairro varchar(50),
    numero_endereco Int,
    id_municipio Int
);

CREATE TABLE CONTATO (
    id_contato Int,
    tipo varchar(50),
    numero int ,
    id_usuario Int,
    PRIMARY KEY (id_contato, id_usuario)
);

CREATE TABLE Participar (
    id_Usuario Int,
    id_evento Int
);

CREATE TABLE Usuario_conato (
    FK_CONTATO_id_contato Int,
    FK_CONTATO_id_usuario Int,
    FK_USUARIO_id_Usuario Int
);
 
 
ALTER TABLE Usuario_conato ADD CONSTRAINT FK_Usuario_conato_0
    FOREIGN KEY (FK_CONTATO_id_contato, FK_CONTATO_id_usuario)
    REFERENCES CONTATO (id_contato, id_usuario);
 
ALTER TABLE Usuario_conato ADD CONSTRAINT FK_Usuario_conato_1
    FOREIGN KEY (FK_USUARIO_id_Usuario)
    REFERENCES USUARIO (id_Usuario);
    
insert into usuario (id_usuario,nome,senha,data_de_nascimento,e_mail,id_endereco) values(1,'João','joao','1999/11/24','João@gmail.com',2),(2,'Maria','maria','2000/09/03','Maria12@gmail.com',1),(3,'Beijamim','beijamim','2001/07/05','Beijamim@gmail.com',2),(4,'Ana','ana','2001/03/04','anaelizabethsantos1@gmail.com',2),(5,'Kevim','kevim','2000/11/13','kevim@gmail.com',3),(6,'Diana','diana','2002/02/12','Diana1234@gmail.com',1),(7,'Meredith','meredith','2002/02/02','Meredithgreys@gmail.com',3),(8,'Matheus','matheus','1988/08/08','Matheuslevi2@gmail.com',3),(9,'Jonas','jonas','1999/04/09','Jonas@gmail.com',2),(10,'Pedro','pedro','2003/07/03','Pedro@gmail.com',3);  
insert into evento(id_evento,nome,tipo,preco,data_do_evento,horario,id_usuario,taxa_de_criação,FK_ENDERECO_id_endereco) values(1,'DomQuixote','Teatro',5.00,'2018/10/26',19,3,20.00,1),(2,'A_minha_mãe_é_uma_peça','Teatro',null,'2018/08/23',17,3,20.00,1),(5,'RockInRio','Musica',10.00,'2018/03/22',16,5,20.00,3),(5,'Comicom','Games',12.00,'2019/06/24',14,2,20.00,2),(6,'CantadasEnfadonhas','Comedia',5.00,'2019/03/25',15,7,20.00,1),(7,'DueloDePiadas','Comedia',4,'2020/01/22',17,9,20.00,1),(8,'DueloDeComida','Comida',10,'2019/05/20',15,8,20.00,2),(9,'Food Trunk','Comida',0,'2020/04/21',19,8,20.00,1);
insert into participa (id_usuario,id_evento) values (1,3),(1,2),(1,1),(2,3),(3,1),(4,7),(2,5),(5,3),(6,2),(7,1),(8,8),(9,1),(10,2);
insert into estado(id_estado,nome_estado) values(1,'ES');
insert into municipio(id_municipio,nome_municipio,id_estado) values(1,'Serra',1),(2,'Vitoria',1);
insert into bairro(id_bairro,nome_bairro,numero_endereco,id_municipio) values(1,'SãoFrancisco',2,1),(2,'DasLaranjeiras',3,1),(3,'Manguinhos',2,1),(4,'Goiabeiras',1,2);
insert into logradora (id_logradora, tipo, nome) values(1,'avenida','Petrópolis'),(2,'avenida','FernandoFerrari'),(3,'avenida','NorteSul'),(4,'rua','SantaCecilia'),(5,'rua','ManoelJoséLíriodeSales'),(6,'rua','SãoLucas'),(7,'rua','SãoPedro');
insert into endereco (id_endereco,id_logradora,cep,complemento,id_bairro) values (1,2,02010365756,'No centro de Vitoria',4),(2,4,02010374754,'perto de uma empresa',1),(3,6,02010364754,'perto de uma empresa',1);
insert into contato(id_contato,tipo,numero,id_usuario) values(1,'celular movel',997603834,1),(2,'celular movel',998453438,2),(3,'celular movel',995479032,1),(4,'celular movel',997245002,3),(5,'celular movel',965873015,4),(6,'celular movel',981535140),(7,'celular movel',985467312,5),(8,'celular movel',970645123,6),(9,'celular movel',967004352,7),(10,'celular movel',972536214,8);
    
