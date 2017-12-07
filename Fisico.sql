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
