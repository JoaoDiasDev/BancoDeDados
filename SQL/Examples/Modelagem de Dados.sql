/* Modelagem Básica - Entidade = Tabela
Campos = Atributos */

Cliente 

Nome - Caracter (30)
CPF - Numerico(11)
Email - Caracter(30)
Telefone - Caracter(30)
Endereco - Caracter(100)
Sexo - Caracter(1)

/* Processos de Modelagem */

/* Fase 01 e Fase 02 - AD Adm de Dados */

Modelagem Conceitual - Rascunho
Modelagem Logica - Qualquer Programa de Modelagem

/* Fase 03 - DBA / AD */

Modelagem Fisica - Scripts de Banco

/* Iniciando a Modelagem Fisica */

/* Criando o Banco de Dados */

CREATE DATABASE EXEMPLO

Create DATABASE PROJETO;

/* Conectando-se Ao Banco */

USE PROJETO;

/* Criando a tabela de clientes */

CREATE TABLE CLIENTE(
	NOME VARCHAR(30),
	SEXO CHAR(1),
	EMAIL VARCHAR(30),
	CPF INT(11),
	TELEFONE VARCHAR(30),
	ENDERECO VARCHAR(100)
	
	);

/* VERIFICANDO AS TABELAS DO BANCO */

SHOW TABLES;

USE EXEMPLO;

USE PROJETO;

/* DESCOBRINDO COMO É A ESTRUTURA DE UMA TABELA */

DESC CLIENTE;





















