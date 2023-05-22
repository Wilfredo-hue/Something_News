

select * from TbUsuario

insert into TbUsuario(Nombre,Apellido, Correo, Clave) values ('test nombre','test apellido','test@example.com','db8ce9a06c6b5ec2cc40edcbc7c13570592c21a8bd9b100bb8934fa708fa445c')

select * from TbCategorias

insert into TbCategorias (Descripcion) values 
('Deportes'),
('Moda'),
('Cocina'),
('Entretenimiento'),
('Video Juegos'),
('Cultura'),
('Salud')

select * from TbSucesos

insert into TbSucesos (Descripcion) values 
('Golden State Warriors Fuera De La Serie'),
('GUCCI Pierde Millones'),
('Alimentos aludables'),
('Nueva Serie De Five Nights At Fredd`s'),
('Playe Unknouns Battle Groud El Mejor Juego De La Historia'),
('Fiestas Patronales'),
('Hacer Ejercicio Reduce El Riesgo de Paro Cardiaco')



select * from TbDepartamento

insert into TbDepartamento (IdDepartamento, Descripcion)
values 
('01','Chalatenango'),
('02','La Paz')


select * from TbMunicipio 

insert into TbMunicipio 
values 
('001','San Ignacio','01'),
('002','Chalchuapa','02')
