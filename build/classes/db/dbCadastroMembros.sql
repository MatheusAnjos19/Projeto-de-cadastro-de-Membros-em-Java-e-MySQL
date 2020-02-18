create database dbCadastroMembros;

use dbCadastroMembros;

create table tbMembros(
id int not null auto_increment,
nome varchar(100) not null,
endereco varchar(80) not null,
bairro varchar(40) not null,
complemento varchar(40) not null,
cep varchar(20) not null,
cidade varchar(40) not null,
estado_civil varchar(40) not null,
profissao varchar(40) not null,
conjugue varchar(100) not null,
nome_do_pai varchar(100) not null,
nome_do_mae varchar(100) not null,
data_de_nascimento varchar(50) not null,
telefone_fixo varchar(40) not null,
telefone_celular_whatsapp varchar(40) not null,
email varchar(80) not null,
filhosmenores1 varchar(100) not null,
filhosmenores2 varchar(100) not null,
filhosmenores3 varchar(100) not null,
obs varchar (100) not null,
imagem longblob,
data_os timestamp default current_timestamp,
primary key(id)
) default charset = utf8;