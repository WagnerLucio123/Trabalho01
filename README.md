# TRABALHO 01
<b>Eventos App</b><br>

# Sumário

### 1.COMPONENTES<br>
Wagner Lucio <br> waguinholucio1234@gmail.com<br>
Arthur Locateli<br> arthurjurassicpark@gmail.com<br>

### 2.INTRODUÇÃO E MOTIVAÇAO<br>
Tem-se a motivação de aprender e entender o funcionamento do sistema de banco de dados através desse trabalho , que é um projeto com o intuito de buscar e criar eventos. <br>

### 3.MINI-MUNDO<br>
O aplicativo tem o objetivo de anunciar e procurar eventos, para caso de haver alguem que queira anunciar seu evento ou alguem que esta a procuara de um e não saiba o local, horário, o dia do evento e o preço (caso tenha que pagar a entrada, o preço deve ser colocado), todos esse dados serão fornecidos por quem deseja promover o evento(show), os usuários também podem ser as pessoas que promovem o evento , as pessoas que desejam ir a um evento especifico ou que queiram saber se haverá um evento perto de sua residência, o usuário que queiram ir a um evento devem fornecer seu nome de usuário, senha, endereço, data de nascimento(caso se houverem eventos proibidos para menores de idade, tal evento não será a ele fornecido ) e e-mail, em seu cadastro. Os usuários podem fazer busca de um tipo de evento (games, esportes, shows e etc.) para uma pesquisa mais eficiente e rapida, buscar um evento em especifico, comentar sobre o evento dando feedbacks, podera saber a distancia e o caminho de sua residência até o local do evento caso queira saber como chegar ao local e podera marca sua presença em tal evento que deseja ir. Dentro do aplicativo permitira ao usuario editar seu perfil, no caso de um comentario ofensivo o usuario ira receber um e-mail de adcertencia, sendo no maximo 5 advertencias e que após isso sua conta sera temporariamente banida sem direito de acessar o aplicativo, evitando assim usuarios ditos por "toxicos". <br>

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
Algumas telas do prototipo: <br>
<a href="https://imgbb.com/"><img src="https://image.ibb.co/jKDtOa/Capturar2.jpg" alt="Capturar2" border="0"></a>
<a href="https://ibb.co/ijrBbv"><img src="https://image.ibb.co/e8oDpF/Capturar3.jpg" alt="Capturar3" border="0"></a>
<a href="https://imgbb.com/"><img src="https://image.ibb.co/joWoOa/Capturar4.jpg" alt="Capturar4" border="0"></a><br>
<b>Link do pdf:</b>https://drive.google.com/file/d/0B1cywo6W_LptYTVOZzI3clBjZ3M/view?usp=sharing<br>


### 5.MODELO CONCEITUAL<br>
<a href="https://ibb.co/bYHsGv"><img src="https://preview.ibb.co/kRgKwv/Capturar_Conceitual.jpg" alt="Capturar_Conceitual" border="0"></a><br>
<b>Link do arquivo:</b>https://drive.google.com/file/d/0B1cywo6W_LptQWpYYkFFUDhsNDg/view?usp=sharing<br>
    
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
    Preco Baixo: Ramom Matieli e Jean Carlos<br>

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
<a href="https://ibb.co/bXCW9F"><img src="https://preview.ibb.co/bHnbbv/Capturar_Logico.jpg" alt="Capturar_Logico" border="0"></a><br>
<b>Link do arquivo:</b>https://drive.google.com/file/d/0B1cywo6W_LptclB4WHcxeWVGazA/view?usp=sharing<br>

### 7	MODELO FÍSICO<br>
<b>Link do arquivo:</b>https://drive.google.com/file/d/0B1cywo6W_LpteGdMZFZQd2ZrQVU/view?usp=sharing<br>

### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
#### 8.1 DETALHAMENTO DAS INFORMAÇÕES: https://github.com/EventosAppGroup/Trabalho01/blob/master/DadosInseridos
        Os dados foram recolhidos em pesquisas na internet de acordo com o que pediam e alguns dados não são reais.
        
        
        
#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários


        Entrega até este ponto em (data a ser definida)
        
### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3) <br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3)  <br>
#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
#### 9.6	CONSULTAS COM JUNÇÃO (Todas Junções)<br>
#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>
        Entrega até este ponto em (data a ser definida)
        
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4) <br>
#### 9.9	CONSULTAS COM SELF JOIN (todas) E VIEW (mais importantes) <br>
#### 9.10	SUBCONSULTAS (Mínimo 3) <br>
### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
### 11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>

        Entrega até este ponto em (data a ser definida)
        
### 12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/
