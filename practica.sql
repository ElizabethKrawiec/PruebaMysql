create database base_practica;

use base_practica;

create table ficha_persona(
codigo_persona int not null, 
cedula varchar(20) not null,
nombres varchar (100) not null,
apellidos varchar (100) not null,
direccion varchar (200) not null,
genero varchar (10) not null,
telefono varchar (20) not null,
correo varchar (20) not null,
primary key(codigo_persona, cedula) 
);

insert into ficha_persona 
(codigo_persona, cedula, nombres, apellidos, direccion, genero, telefono, correo)
values(1, '2022152', 'Juan Andres', 'Lopez Moreira', 'Encarnación', 'Masculino', '0985 777 452', 'correo1@gmail.com'),
(2, '2254152', 'Laura Ana', 'Gimenez', 'Barrio Kennedy', 'Femenino', '0985 201 362', 'correo2@gmail.com'),
(3, '3021300', 'Tomas Anibal', 'Guzman', 'Encarnación', 'Masculino', '0975 888 999', 'correo3@gmail.com'),
(4, '5241522', 'Laura', 'Ortiz', 'Posadas', 'Femenino', '0975 777 854', 'correo4@gmail.com'),
(5, '4445252', 'Antonela', 'Pereira Martinez', 'Nueva Alborada', 'Femenino', '0975 899 699', 'correo5@gmail.com'),
(6, '6362415', 'Cesar Augusto', 'Garcete Parra', 'San Pedro', 'Masculino', '0985 002 330', 'correo6@gmail.com'),
(7, '7895552', 'Iluminada Ana', 'Lopez Gonzalez', 'Encarnación', 'Femenino', '0995 999 885', 'correo7@gmail.com'),
(8, '8958995', 'Carlos Daniel', 'Servian Piris', 'Encarnación', 'Masculino', '0995 777 554', 'correo8@gmail.com'),
(9, '8554220', 'Juan', 'Urbieta', 'Encarnación', 'Masculino', '0985 777 472', 'correo9@gmail.com'),
(10, '2022152', 'Andrea Natalia', 'Caballero', 'Encarnación', 'Femenino', '0981 023 223', 'correo10@gmail.com');

select * from ficha_persona








