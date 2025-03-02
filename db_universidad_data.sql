
-- Insertar datos en la tabla de Carreras
INSERT INTO tblCarreras (Nombre, Duracion, Estado) VALUES
('Ingeniería en Sistemas', 5, 'Activo'),
('Administración de Empresas', 4, 'Activo'),
('Psicología', 5, 'Activo'),
('Derecho', 5, 'Activo'),
('Medicina', 7, 'Activo'),
('Arquitectura', 5, 'Activo'),
('Ingeniería Civil', 5, 'Activo'),
('Contaduría Pública', 4, 'Activo'),
('Biología', 4, 'Activo'),
('Física', 4, 'Inactivo');

-- Insertar datos en la tabla de Estudiantes
INSERT INTO tblEstudiantes (Nombre, Apellido, FechaNacimiento, FechaInscripcion, CarreraID, Direccion, Telefono, Estado) VALUES
('Juan', 'Pérez', '2000-05-10', '2021-03-01', 1, 'Calle 1, #123', '555-0101', 'Activo'),
('Ana', 'Gómez', '1999-08-15', '2021-01-15', 2, 'Calle 2, #456', '555-0102', 'Activo'),
('Luis', 'Martínez', '2001-02-20', '2021-04-20', 3, 'Calle 3, #789', '555-0103', 'Activo'),
('Sara', 'López', '2000-11-30', '2021-07-10', 4, 'Calle 4, #101', '555-0104', 'Activo'),
('Carlos', 'Díaz', '1998-12-25', '2021-08-15', 5, 'Calle 5, #202', '555-0105', 'Activo'),
('María', 'Fernández', '1999-03-05', '2021-10-01', 6, 'Calle 6, #303', '555-0106', 'Activo'),
('José', 'García', '2000-07-15', '2021-09-20', 7, 'Calle 7, #404', '555-0107', 'Activo'),
('Laura', 'Hernández', '2001-01-10', '2021-05-30', 8, 'Calle 8, #505', '555-0108', 'Activo'),
('Pedro', 'Ramírez', '1997-06-18', '2021-02-28', 9, 'Calle 9, #606', '555-0109', 'Inactivo'),
('Clara', 'Torres', '2000-04-12', '2021-12-01', 10, 'Calle 10, #707', '555-0110', 'Activo');

-- Insertar datos en la tabla de Notas
INSERT INTO tblNotas (EstudianteID, Clase, Nota, FechaEvaluacion, Estado) VALUES
(1, 'Matemáticas', 85.00, '2022-06-15', 'Aprobada'),
(1, 'Programación', 90.00, '2022-06-20', 'Aprobada'),
(2, 'Marketing', 78.00, '2022-06-18', 'Aprobada'),
(2, 'Economía', 82.00, '2022-06-22', 'Aprobada'),
(3, 'Psicología General', 88.00, '2022-06-25', 'Aprobada'),
(3, 'Psicología del Desarrollo', 92.00, '2022-06-30', 'Aprobada'),
(4, 'Derecho Civil', 75.00, '2022-06-10', 'Aprobada'),
(4, 'Derecho Penal', 80.00, '2022-06-12', 'Aprobada'),
(5, 'Anatomía', 95.00, '2022-06-14', 'Aprobada'),
(5, 'Fisiología', 89.00, '2022-06-16', 'Aprobada');

