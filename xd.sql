CREATE TABLE usuario(
nombre varchar (30),
clave varchar (10),
);
exec sp_columns usuario;
DROP TABLE usuario;
exec sp_columns usuario;
