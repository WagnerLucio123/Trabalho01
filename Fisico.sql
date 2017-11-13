CREATE TABLE USUARIO (
    id_Usuario Int PRIMARY KEY,
    nome varchar(50),
    senha varchar(70),
    data_de_nascimento date,
    e_mail varchar(70),
    FK_numero_de_telefone_numero_de_telefone_PK Int,
    FK_ENDERE�O_id_endere�o Int
);

CREATE TABLE EVENTO (
    id_evento Int PRIMARY KEY,
    nome varchar(50),
    tipo varchar(50),
    pre�o float,
    data_do_evento date,
    horario time,
    FK_USUARIO_id_Usuario Int,
    taxa_de_cria��o float,
    FK_ENDERE�O_id_endere�o Int
);

CREATE TABLE ENDERE�O (
    id_endere�o Int PRIMARY KEY
);

CREATE TABLE ESTADO (
    id_estado Int PRIMARY KEY,
    nome_estado varchar(50),
    FK_MUNICIPIO_id_municipio Int
);

CREATE TABLE MUNICIPIO (
    id_municipio Int PRIMARY KEY,
    nome_municipio varchar(50)
);

CREATE TABLE BAIRRO (
    id_bairro Int PRIMARY KEY,
    nome_bairro varchar(50),
    FK_MUNICIPIO_id_municipio Int
);

CREATE TABLE LOGRADORA (
    id_logradora Int PRIMARY KEY,
    tipo varchar(50),
    nome varchar(70)
);

CREATE TABLE numero_de_telefone (
    numero_de_telefone_PK Int NOT NULL PRIMARY KEY,
    numero_de_telefone Int
);

CREATE TABLE Participar (
    FK_USUARIO_id_Usuario Int,
    FK_EVENTO_id_evento Int
);

CREATE TABLE Endere�o_Estado (
    FK_ENDERE�O_id_endere�o Int,
    FK_ESTADO_id_estado Int
);

CREATE TABLE Logradoura_Bairro (
    FK_BAIRRO_id_bairro Int,
    FK_LOGRADORA_id_logradora Int
);
 
ALTER TABLE USUARIO ADD CONSTRAINT FK_USUARIO_1
    FOREIGN KEY (FK_numero_de_telefone_numero_de_telefone_PK)
    REFERENCES numero_de_telefone (numero_de_telefone_PK)
    ON DELETE NO ACTION ON UPDATE NO ACTION;
 
ALTER TABLE USUARIO ADD CONSTRAINT FK_USUARIO_2
    FOREIGN KEY (FK_ENDERE�O_id_endere�o)
    REFERENCES ENDERE�O (id_endere�o)
    ON DELETE RESTRICT ON UPDATE RESTRICT;
 
ALTER TABLE EVENTO ADD CONSTRAINT FK_EVENTO_1
    FOREIGN KEY (FK_USUARIO_id_Usuario)
    REFERENCES USUARIO (id_Usuario)
    ON DELETE CASCADE ON UPDATE CASCADE;
 
ALTER TABLE EVENTO ADD CONSTRAINT FK_EVENTO_2
    FOREIGN KEY (FK_ENDERE�O_id_endere�o)
    REFERENCES ENDERE�O (id_endere�o)
    ON DELETE RESTRICT ON UPDATE RESTRICT;
 
ALTER TABLE ESTADO ADD CONSTRAINT FK_ESTADO_1
    FOREIGN KEY (FK_MUNICIPIO_id_municipio)
    REFERENCES MUNICIPIO (id_municipio)
    ON DELETE RESTRICT ON UPDATE RESTRICT;
 
ALTER TABLE BAIRRO ADD CONSTRAINT FK_BAIRRO_1
    FOREIGN KEY (FK_MUNICIPIO_id_municipio)
    REFERENCES MUNICIPIO (id_municipio)
    ON DELETE RESTRICT ON UPDATE RESTRICT;
 
ALTER TABLE Participar ADD CONSTRAINT FK_Participar_0
    FOREIGN KEY (FK_USUARIO_id_Usuario)
    REFERENCES USUARIO (id_Usuario)
    ON DELETE SET NULL ON UPDATE CASCADE;
 
ALTER TABLE Participar ADD CONSTRAINT FK_Participar_1
    FOREIGN KEY (FK_EVENTO_id_evento)
    REFERENCES EVENTO (id_evento)
    ON DELETE SET NULL ON UPDATE CASCADE;
 
ALTER TABLE Endere�o_Estado ADD CONSTRAINT FK_Endere�o_Estado_0
    FOREIGN KEY (FK_ENDERE�O_id_endere�o)
    REFERENCES ENDERE�O (id_endere�o)
    ON DELETE RESTRICT ON UPDATE RESTRICT;
 
ALTER TABLE Endere�o_Estado ADD CONSTRAINT FK_Endere�o_Estado_1
    FOREIGN KEY (FK_ESTADO_id_estado)
    REFERENCES ESTADO (id_estado)
    ON DELETE RESTRICT ON UPDATE RESTRICT;
 
ALTER TABLE Logradoura_Bairro ADD CONSTRAINT FK_Logradoura_Bairro_0
    FOREIGN KEY (FK_BAIRRO_id_bairro)
    REFERENCES BAIRRO (id_bairro)
    ON DELETE SET NULL ON UPDATE CASCADE;
 
ALTER TABLE Logradoura_Bairro ADD CONSTRAINT FK_Logradoura_Bairro_1
    FOREIGN KEY (FK_LOGRADORA_id_logradora)
    REFERENCES LOGRADORA (id_logradora)
    ON DELETE SET NULL ON UPDATE CASCADE;