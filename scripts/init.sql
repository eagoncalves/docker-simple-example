DROP DATABASE IF EXISTS email_sender;

CREATE DATABASE email_sender;

\c email_sender;

create table emails (
    id serial not null,
    data timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(250) not null
);