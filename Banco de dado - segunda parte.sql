create database reclamacoesSaude;

create table vitimas (
	nome varchar(200),
    endereco varchar (600),
    numerocelular varchar (15),
    email varchar (150)
    
);

create table evento (
	quantidadedepessoas int,
    quantidadedepessoashospital int,
    hospital varchar (500),
    causa varchar (150),
    quantmorte int,
    quantdoentes int
);

insert into vitimas (nome, endereco, numerocelular, email) values ("Pedro", "Rua A, nmr 400", "988888888", "emaildepedro@email.com");
insert into vitimas (nome, endereco, numerocelular, email) values ("Lucia", "Rua B, nmr 500", "988888881", "emaildelucia@email.com");
insert into vitimas (nome, endereco, numerocelular, email) values ("Marcos", "Rua C, nmr 500", "988888882", "emaildemarcos@email.com");

insert into evento (quantidadedepessoas, quantidadedepessoashospital, causa, hospital, quantmorte, quantdoentes) values (1, 1, "Hospital A", "Comida", 0, 1);
insert into evento (quantidadedepessoas, quantidadedepessoashospital, causa, hospital, quantmorte, quantdoentes) values (1, 1, "Hospital B", "Animal", 0, 1);
insert into evento (quantidadedepessoas, quantidadedepessoashospital, causa, hospital, quantmorte, quantdoentes) values (1, 1, "Hospital B", "Outra", 0, 1);
