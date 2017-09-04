-- DDL -> Data Definition Languaje,
drop schema if exist bibliotecam;
create schema bibliotecam;
use bibliotecam;

create table users(
    id int unsigne auto_increment,
    name varchar(12) not null,
    firstname varchar(200) not null,
    lastname varchar(50) not null,
    email varchar(200) not null,
    password varchar(200) not null,
    primary key (id),
    unique idu_name (name),
    unique idu_email (email)
) engine=InnonDB charset=utf8;

-- DDL -> Data Definition Languaje
insert into users (name, firstname, lastname, email, password) values('Cesar Alejandro', 'Nevarez', 'López', 
'firecool159@gamil.com', '************');