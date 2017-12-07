# TRABALHO 01
<b>Eventos App</b><br>

# Sumário

### 1.COMPONENTES<br>
Wagner Lucio <br> waguinholucio1234@gmail.com<br>

### 2.INTRODUÇÃO E MOTIVAÇAO<br>
O aplicativo tem o objetivo de anunciar e procurar eventos, para caso de haver alguem que queira anunciar seu evento ou alguem que esta a procuara de um e não saiba o local, horário, o dia do evento e o preço. <br>

### 3.MINI-MUNDO<br>
 Este aplicativo destinado ao usuario, buscar um evento ou cria.Para o cadastro o usuario deverá fornecer suas informações de cadastro que sao: nome de usuario, senha, endereço, e-mail, numero de telefone, data de nascimeto.Depois do cadastro o usuario podera criar ou fazer uma busca de eventos.Para cria-lo devera fornecer as seguintes informações: nome do evento, endereço, data de inicio, horario, preço(caso tenha que pagar a entrada, o preço deve ser colocado) e tera que pagar uma taxa para a criação dele.Em sua busca devera ter uma barra para pesquisa para pesquisar o nome do evento e botões para a filtraçao na busca do mesmo. . Os usuários podem fazer comentarios sobre o evento dando feedbacks, podera saber a distancia e o caminho de sua residência até o local do evento caso queira saber como chegar ao local e podera marca sua presença em tal evento que deseja ir.Na tela de menu haverá a possibilidade do usuario modificar alguns dados necessarios a serem modificados pelo mesmo.Em sua tela de perfil(que podera ser visualizado apenas por ele) podera acessar um local para ver os eventos que pretendera ir e os eventos que criou.O usuario recebera mensagens sobre o(s) evento(s) que esta(ão) ligado(s).Dentro do aplicativo permitira ao usuario editar seu perfil, no caso de um comentario ofensivo o usuario ira receber um e-mail de adcertencia, sendo no maximo 5 advertencias e que após isso sua conta sera temporariamente banida sem direito de acessar o aplicativo, evitando assim usuarios ditos por "toxicos".<br>

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
Algumas telas do prototipo: <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/Menu%20inicial.jpg"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/Menu%20inicial.jpg" alt="Menu%20inicial" border="0"></a>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/Tela%20de%20cadastro.jpg"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/Tela%20de%20cadastro.jpg" alt="Tela%20de%20cadastro" border="0"></a>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/Tela%20de%20login.jpg"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/Tela%20de%20login.jpg" alt="Tela%20de%20login" border="0"></a><br>
<b>Link do pdf:</b>https://github.com/WagnerLucio123/Trabalho01/blob/master/Eventos_app.pdf<br>


### 5.MODELO CONCEITUAL<br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/Conceitual_img.JPG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/Conceitual_img.JPG" alt="Conceitual_img" border="0"></a><br>
<b>Link do arquivo:</b>https://github.com/WagnerLucio123/Trabalho01/blob/master/Conceitual1_update.brM3<br>
    
    Caso 1 - Tela de login
    RF001: Cadastra-se
    RF002: Promover o login no app
    RF003: Modificar senha
    Ator: USUARIO
    
    Caso 2 - Tela de menu
    RF004: Procura eventos
    RF005: Cria eventos
    RF006: Ver perfil
    RF007: Modificar Perfil
    RNF001: Mostra o nome de USUARIO
    RNF002: Mostra a foto do USUARIO
    Ator: USUARIO
    
    Caso 3 - Tela de Busca
    RF008: Busca por nome
    RF009: Filtrar busca
    Ator: USUARIO
    
    Caso 4 - Tela de Perfil
    RNF003: Mostra a idade
    RNF004: Mostra o nome de perfil
    RNF005: Mostrar a foto de perfil
    Ator: USUARIO

#### 5.1 Validação do Modelo Conceitual
<b>Preco Baixo</b>: Ramom Matieli e Jean Carlos<br>

#### 5.2 DECISÕES DE PROJETO

    Usuario
    numero_de_telefone: Decidimos que no compo do atributo telefone teria que ser multivalorado, pois o usuario poderia possuir mais de     um telefone.
    Endereço: Decidimos que ele não deveria conter varios atributos, mas sim telos divididos em entidades evitando a repetição de dados.
    
#### 5.3 DESCRIÇÃO DOS DADOS
    USUARIO: Armazena informações relevantes ao usuario
    EVENTOS: Armazena informações sobre o evento (sua localização, data e horario de tal evento e etc.)
    ENDEREÇO: Armazena informações sobre o endereço do usuario e do envento 
    ESTADO: Armazena informações sobre o estado em que se localiza.
    MUNICIPIO: Armazena informações sobre o municipio  em que se localiza.
    BAIRRO: Armazena informações sobre o bairro em que se localiza.
    RUA: Armazena informações sobre, em qual rua se localiza.
    AVENIDA: Armazena informações sobre, em qual avenida se localiza.
    
### 6	MODELO LÓGICO<br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/Logico_img.JPG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/Logico_img.JPG" alt="Logico_img" border="0"></a><br>
<b>Link do arquivo:</b>https://github.com/WagnerLucio123/Trabalho01/blob/master/L%C3%B3gico_1_update.brM3<br>

### 7	MODELO FÍSICO<br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/Fisico_img.JPG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/Fisico_img.JPG" alt="Fisico_img" border="0"></a><br>
<b>Link do arquivo:</b>https://github.com/WagnerLucio123/Trabalho01/blob/master/Fisico.sql<br>

### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
#### 8.1 DETALHAMENTO DAS INFORMAÇÕES: https://github.com/WagnerLucio123/Trabalho01/blob/master/DadosInseridos
        Os dados foram recolhidos em pesquisas na internet de acordo com o que pediam e alguns dados não são reais.
        
        
        
#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários


        Entrega até este ponto em (data a ser definida)
        
### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) 

#### select*from usuario;
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Usuario.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Usuario.PNG" alt="Usuario" border="0"></a><br>

#### select*from evento;
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Evento.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Evento.PNG" alt="Evento" border="0"></a><br>

#### select*from endereco;
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o.PNG" alt="Endere%C3%A7o" border="0"></a><br>

#### select*from bairro;
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Bairro.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Bairro.PNG" alt="Bairro" border="0"></a><br>

#### select*from contato;
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Contato.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Contato.PNG" alt="Contato" border="0"></a><br>

#### select*from logradora;
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Logradora.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Logradora.PNG" alt="Logradora" border="0"></a><br>

#### select*from estado;
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Estado.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Estado.PNG" alt="Estado" border="0"></a><br>

#### select*from municipio;
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Municipio.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Municipio.PNG" alt="Municipio" border="0"></a><br>

#### select*from participar;
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Participar.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Participar.PNG" alt="Participar" border="0"></a><br>


#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3) 

##### select nome from usuario where data_de_nascimento>= '1999/11/24' and id_Usuario<=5; <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Where1.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Where1.PNG" alt="Where1" border="0"></a><br>

##### select nome,data_de_nascimento from usuario where id_Usuario>=5 and id_Usuario<=7; <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/where2.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/where2.PNG" alt="where2" border="0"></a><br>

##### select nome from usuario where data_de_nascimento>= '1999/11/24' and data_de_nascimento<='2001/03/04'; <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Where3.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Where3.PNG" alt="Where3" border="0"></a><br>

#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2) 

##### select numero from contato where id_contato = 3%2; <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Operador.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Operador.PNG" alt="Operador" border="0"></a><br>

##### select numero from contato where id_contato = 9-6; <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Operador2.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Operador2.PNG" alt="Operador2" border="0"></a><br>

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3)

##### select nome from usuario  where nome like '%s%'; <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/OperadorLike1.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/OperadorLike1.PNG" alt="OperadorLike1" border="0"></a><br>

#### select nome from usuario  where nome like 'm%'; <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/OperadorLike2.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/OperadorLike2.PNG" alt="OperadorLike2" border="0"></a><br>

#### select nome from usuario  where nome like 'a__'; <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/OperadorLike3.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/OperadorLike3.PNG" alt="OperadorLike3" border="0"></a><br>


#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)
#### 9.6	CONSULTAS COM JUNÇÃO (Todas Junções)<br>

#### select usuario.nome, numero from contato inner join usuario on (usuario.id_Usuario = contato.id_usuario); <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Telefone%20dos%20usuarios.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Telefone%20dos%20usuarios.PNG" alt="Telefone%20dos%20usuarios" border="0"></a><br>

#### select usuario.nome as 'nome do usuario', logradora.nome as 'nome da logradora', logradora.tipo, endereco.complemento, endereco.cep, bairro.nome_bairro, municipio.nome_municipio, estado.nome_estado  from endereco left outer join usuario on (usuario.FK_ENDERECO_id_endereco = endereco.id_endereco) left outer join logradora on (logradora.id_logradora = endereco.logradora) left outer join bairro on (bairro.id_bairro = endereco.FK_BAIRRO_id_bairro) left outer join municipio on (municipio.id_municipio = bairro.FK_MUNICIPIO_id_municipio) left outer join estado on (estado.id_estado = municipio.id_municipio) or (estado.id_estado <> municipio.id_municipio); <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20usuarios.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20usuarios.PNG" alt="Endere%C3%A7o%20dos%20usuarios" border="0"></a><br>

#### select usuario.nome, evento.nome from evento inner join participar on (participar.FK_EVENTO_id_evento = evento.id_evento) inner join usuario on (usuario.id_Usuario = participar.FK_USUARIO_id_Usuario);<br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/O%20evento%20que%20o%20usuario%20participa.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/O%20evento%20que%20o%20usuario%20participa.PNG" alt="O%20evento%20que%20o%20usuario%20participa" border="0"></a><br>

#### select evento.nome, evento.preco, evento.tipo, evento.horario, evento.data_do_evento, evento.taxa_de_criacao, usuario.nome as 'usuario que criou',  logradora.nome as 'nome da logradora', logradora.tipo, endereco.complemento, endereco.cep, bairro.nome_bairro, municipio.nome_municipio, estado.nome_estado from evento inner join usuario on (usuario.id_Usuario = evento.FK_USUARIO_id_Usuario) right outer join endereco on (usuario.FK_ENDERECO_id_endereco = endereco.id_endereco) left outer join logradora on (logradora.id_logradora = endereco.logradora) left outer join bairro on (bairro.id_bairro = endereco.FK_BAIRRO_id_bairro) left outer join municipio on (municipio.id_municipio = bairro.FK_MUNICIPIO_id_municipio) left outer join estado on (estado.id_estado = municipio.id_municipio) or (estado.id_estado <> municipio.id_municipio) order by preco;<br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos..PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos..PNG" alt="Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos." border="0"></a><br>

##### continuação do resultado do codigo acima:
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos2.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos2.PNG" alt="Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos2" border="0"></a><br>

#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>

#### select usuario.nome, count(numero) as 'Numero de telefones' from contato inner join usuario on (usuario.id_Usuario = contato.id_usuario) group by usuario.nome;<br>


#### select usuario.nome, count(evento.nome) as 'Numero de eventos que participa' from evento inner join participar on (participar.FK_EVENTO_id_evento = evento.id_evento) inner join usuario on (usuario.id_Usuario = participar.FK_USUARIO_id_Usuario) group by usuario.nome;<br>

#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4) <br>
#### coloquei no select acima na 9.6 

#### 9.9	CONSULTAS COM SELF JOIN (todas) E VIEW (mais importantes) <br>
#### create view  endereco_dos_eventos as select evento.nome, evento.preco, evento.tipo, evento.horario, evento.data_do_evento, evento.taxa_de_criacao, usuario.nome as 'usuario que criou',  logradora.nome as 'nome da logradora', logradora.tipo, endereco.complemento, endereco.cep, bairro.nome_bairro, municipio.nome_municipio, estado.nome_estado from evento inner join usuario on (usuario.id_Usuario = evento.FK_USUARIO_id_Usuario) right outer join endereco on (usuario.FK_ENDERECO_id_endereco = endereco.id_endereco) left outer join logradora on (logradora.id_logradora = endereco.logradora) left outer join bairro on (bairro.id_bairro = endereco.FK_BAIRRO_id_bairro) left outer join municipio on (municipio.id_municipio = bairro.FK_MUNICIPIO_id_municipio) left outer join estado on (estado.id_estado = municipio.id_municipio) or (estado.id_estado <> municipio.id_municipio) order by preco; select*from endereco_dos_eventos; <br>

<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos..PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos..PNG" alt="Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos." border="0"></a><br>

##### continuação do resultado da view acima:
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos2.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos2.PNG" alt="Endere%C3%A7o%20dos%20eventos%20em%20ordem%20de%20preco%20e%20os%20usuarios%20que%20criaram%20os%20eventos2" border="0"></a><br>

#### create view endereco_do_usuario as select usuario.nome as 'nome do usuario', logradora.nome as 'nome da logradora', logradora.tipo, endereco.complemento, endereco.cep, bairro.nome_bairro, municipio.nome_municipio, estado.nome_estado  from endereco left outer join usuario on (usuario.FK_ENDERECO_id_endereco = endereco.id_endereco) left outer join logradora on (logradora.id_logradora = endereco.logradora) left outer join bairro on (bairro.id_bairro = endereco.FK_BAIRRO_id_bairro) left outer join municipio on (municipio.id_municipio = bairro.FK_MUNICIPIO_id_municipio) left outer join estado on (estado.id_estado = municipio.id_municipio) or (estado.id_estado <> municipio.id_municipio); select*from endereco_do_usuario; <br>
<a href="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20usuarios.PNG"><img src="https://github.com/WagnerLucio123/Trabalho01/blob/master/imagens%20do%20select/Endere%C3%A7o%20dos%20usuarios.PNG" alt="Endere%C3%A7o%20dos%20usuarios" border="0"></a><br>

#### 9.10	SUBCONSULTAS (Mínimo 3) <br>
### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
### 11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>

####  https://github.com/WagnerLucio123/Trabalho01/blob/master/Trabalho%20de%20Banco%20de%20dados%20(1).odp <br>
        
### 12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/
