drop table product if exists;

create table product (
	id int auto_increment primary key,
	name varchar(100) not null,
	price int not null
);

insert into product(name, price) values('まぐろ', 100);
insert into product(name, price) values('かつお', 150);