CREATE TABLE categoria (
	categoria_id int not null auto_increment,
    categoria_nombre varchar(50) not null,
    categoria_referecia text not null,
    categria_activo boolean not null,
    categoria_color varchar(50) not null,
    primary key(categoria_id)
);

insert into categoria (categoria_nombre,categoria_referecia,categria_activo,categoria_color)
values 
('herramientas','herramientas para el hogar y el jardin basicos',true,'cafe'),
('cocina','utensilios de cocina para el hogar comun , sin llegar a ser profesional',true,'limon'),
('deporte','todo lo que necesite un deportisa para recuperar energias despues d entrenar',false,'celeste'),
('dulces','golosinas, cereales, botanas y todo lo que una tienda comun llega a tener',true,'rosado');

select * from tiendavirtual.categoria;


update tiendavirtual.categoria
set categoria_color='blanco'
where categoria_id=1;

select * from tiendavirtual.categoria;


delete from tiendavirtual.categoria
where categoria_id=4;

select * from categoria;

insert into tiendavirtual.categoria (categoria_nombre,categoria_referecia,categria_activo,categoria_color)
values 
('farmacia','productos elementales y enfocados en primeros auxilios',true,'azul');

select * from tiendavirtual.categoria;