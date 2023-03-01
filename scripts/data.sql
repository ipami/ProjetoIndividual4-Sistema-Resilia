insert into unidade (nome,email,telefone) values (
	'Irajá',
    'unidadeiraja@email.com',
    '2122223333'
);

insert into unidade (nome,email,telefone) values (
	'Madureira',
    'unidademadureira@email.com',
    '2122223334'
);

insert into professor (nome,graduacao,email,cpf) values (
	'Roberto Pino',
    'Ciências de Dados',
    'roberto@email.com',
    '12345678910'
);

insert into professor (nome,graduacao,email,cpf) values (
	'Luiza Mota',
    'Psicologia',
    'luiza@email.com',
    '12345678911'
);

insert into disciplina (nome,carga_horaria,professor_id) values (
	'Soft Skills',
    80,
    2
);

insert into disciplina (nome,carga_horaria,professor_id) values (
	'Hard Skills',
    80,
    1
);

insert into curso (nome,carga_horaria_total,disciplina_id) values (
	'Introdução à programação em Java',
    80,
    1
);

insert into curso (nome,carga_horaria_total,disciplina_id) values (
	'Metodologias ágeis',
    80,
    2
);

insert into turma (nome,data_inicio,data_fim,professor_id,curso_id) values (
	'Metodologias ágeis',
    '2023-04-01',
    '2023-08-20',
    2,
    2
);

insert into turma (nome,data_inicio,data_fim,professor_id,curso_id) values (
	'Programação em Java',
    '2023-04-01',
    '2023-08-20',
    1,
    1
);

insert into aluno (nome,matricula,email,cpf,data_nascimento) values (
	'André Nunes',
    '23424',
    'andre@email.com',
    '12345678915',
    '2000-08-20'
    
);

insert into aluno (nome,matricula,email,cpf,data_nascimento) values (
	'Luiz Carlos',
    '23425',
    'luiz@email.com',
    '12345678918',
    '2099-05-22'
    
);