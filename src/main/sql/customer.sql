drop table customer if exists;

create table customer (
	id int auto_increment primary key,
	login varchar(100) not null unique,
	password varchar(100) not null
);

insert into customer(login, password) values('ayukawa', 'passayukawa');
insert into customer(login, password) values('samejima', 'passasamejima');
insert into customer(login, password) values('wanibuchi', 'passwanibuchi');
insert into customer(login, password) values('ebihara', 'passebihara');
insert into customer(login, password) values('kanie', 'passkanie');
