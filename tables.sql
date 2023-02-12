create table framework
(
	code varchar(100),
	name varchar(100),
	category varchar(100),
	primary key(code)
);

create table solutions
(

	code varchar(100),
	code_problem varchar(100),
	problem varchar(100),
	solution varchar(1000),
	
	primary key(code_problem),
	foreign key (code) references framework(code)

);

