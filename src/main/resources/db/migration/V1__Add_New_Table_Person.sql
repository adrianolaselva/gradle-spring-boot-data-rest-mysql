CREATE TABLE T_PERSON (
	id INT(10) AUTO_INCREMENT primary key,
	first_name varchar(255) not null,
	last_name varchar(255) not null
);

insert into T_PERSON (first_name, last_name) values ('Dave', 'Syer');