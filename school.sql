CREATE TABLE aluno (
	mat varchar (8) PRIMARY KEY,
    nome_aluno varchar (30) NOT NULL,
    cel varchar (30) NOT NULL
    );

CREATE TABLE disciplina (
	id_disc int PRIMARY KEY NOT NULL,
    nome varchar(30),
    carga int
    );

CREATE TABLE aluno_disciplina (
	mat varchar (8),
    id_disc int,
    FOREIGN KEY (mat) REFERENCES aluno(mat),
    FOREIGN KEY (id_disc) REFERENCES disciplina (id_disc)
    );

    INSERT INTO aluno (mat, nome_aluno, cel)
    VALUES (123, 'Justin Bieber', 89760);
    
    INSERT INTO aluno (mat, nome_aluno, cel)
    VALUES (789, 'Azure Child', 987986) ; -- não precisa usar aspas simples
    
    INSERT INTO aluno (mat, nome_aluno, cel) 
    VALUES (987, 'Zuckerman North', 98737);
    
    INSERT INTO aluno (mat, nome_aluno, cel)
    VALUES (456, 'Miley Rose', 77656);
    
    INSERT INTO disciplina (id_disc, nome, carga)
    VALUES (12, 'Banco de Dados', 80);
    
    INSERT INTO disciplina (id_disc, nome, carga)
    VALUES (13, 'Programacao Orientada', 70);
    
    INSERT INTO disciplina (id_disc, nome, carga)
    VALUES (14, 'Segurança da Informação', 80);
    
    INSERT INTO disciplina (id_disc, nome, carga)
    VALUES (15, 'DeVops', 60);