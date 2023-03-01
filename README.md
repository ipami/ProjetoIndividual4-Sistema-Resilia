<h1>Projeto Individual 4 - Programadores Cariocas - Sistema Resilia</h1>

<h2>🎯 Objetivo </h2>

O projeto intitulado Sistema Resilia é uma proposta do curso de Desenvolvimento Web Full-Stack do programa Programadores Cariocas, realizado através da parceria entre Resília Educação, Prefeitura do Rio de Janeiro e Senac RJ. Ele foi desenvolvido com a seguinte proposta

"A Resilia está pensando em lançar um novo sistema de acompanhamento e para isso precisa de ajuda para modelar um banco de dados que vai armazenar seus cursos, turmas e alunos. Para apoiar nesse sistema recebemos a tarefa de realizar essa modelagem e responder algumas perguntas com nosso modelo:

1) Existem outras entidades além dessas três?
2) Quais são os principais campos e tipos?
3) Como essas entidades estão relacionadas?


<h2>📑 Resoluções </h2>

Quanto às respostas das perguntas:

### 1) Existem outras entidades além dessas três?
Sim. No modelo criado para a solução deste minimundo, foram criadas também as entidades:<br/>
• "Unidade", referente à unidade escolar que irá aplicar os cursos; <br/>
• "Disciplina", referente às disciplinas de cada curso;<br/>
• "Professor", referente ao professor que irá ministrar as aulas.<br/>


### 2) Quais são os principais campos e tipos?

• Entidade Unidade(id int primary key auto_increment, nome varchar(100) not null, email varchar(100) not null, telefone varchar(11) not null);

• Entidade Professor(id int primary key auto_increment, nome varchar(100) not null, graduacao varchar(100) not null, email varchar(100) not null, cpf varchar(11) not null);

• Entidade Aluno( id int primary key auto_increment, nome varchar(100) not null, matricula varchar(5) not null, email varchar(100) not null, cpf varchar(11) not null, data_nascimento date not null);

• Entidade Disciplina( id int primary key auto_increment, nome varchar(100) not null, carga_horaria int not null, professor_id int not null);

• Entidade Curso(id int primary key auto_increment, nome varchar(100) not null, carga_horaria_total int not null, disciplina_id int not null);

• Entidade Turma(id int primary key auto_increment, nome varchar(100) not null, data_inicio date not null, data_fim date not null, professor_id int not null, curso_id int not null);

### 3) Como essas entidades estão relacionadas?
Segue imagem representando o modelo desde BD:

![image](https://user-images.githubusercontent.com/92617070/222031982-990718a4-56e2-40f8-88e2-a67e6f803022.png)

Cardinalidade:
Uma unidade pode realizar um ou vários cursos;

Um professor pode pertencer a uma ou várias unidades;

Um curso pode ser realizado por uma ou várias uma unidade;

Um curso pode possuir uma ou várias turmas;

Um curso pode possuir uma ou várias disciplinas;

Uma turma pode pertencer a um e somente um curso;

Uma turma pode receber um ou vários alunos;

Um aluno pode ser recebido por uma ou várias uma turmas;

Um professor pode lecionar para uma ou várias disciplinas;

## Registros:

##### Tabela Unidade:

![unidades](https://user-images.githubusercontent.com/92617070/222032856-c1e6501f-a960-40a1-9f99-0a0d3e7ddab4.png)

#### Tabela Curso:

![curso](https://user-images.githubusercontent.com/92617070/222033148-e4a2f54a-7932-4a55-b6cb-fb96e0aaccc8.png)

#### Tabela Turma:

![turma](https://user-images.githubusercontent.com/92617070/222032922-6e7223b5-a355-4190-8091-2e1e4eec02eb.png)

#### Tabela Aluno:

![aluno](https://user-images.githubusercontent.com/92617070/222032952-3a6c9b4b-4b8b-4bc6-8080-b233c7e5df07.png)

#### Tabela Disciplina:

![disciplina](https://user-images.githubusercontent.com/92617070/222033083-37bc237f-3b19-4a56-ba3e-0c39256657c9.png)

#### Tabela Professor:

![professor](https://user-images.githubusercontent.com/92617070/222033224-1007f4a4-ac40-4890-8cf8-8fffd441cf51.png)


## :wrench: Tecnologias utilizadas
🐬 MySQL Workbench - MySQL

## :handshake: Colaboradores
👩🏻‍💻 Trabalho autoral de <a href="https://github.com/ipami">Paloma Avelino</a>

## :dart: Status do projeto
Projeto finalizado.




