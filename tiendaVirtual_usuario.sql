create table usuario(
	usuario_id int not null auto_increment,
    usuario_name varchar(50) not null,
    usuario_telf int not null,
    usuario_addres varchar(255) not null,
    primary key(usuario_id)
);