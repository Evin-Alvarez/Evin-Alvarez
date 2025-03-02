-- Crear la base de datos
CREATE DATABASE db_universidad;
GO

-- Usar la base de datos creada
USE db_universidad;
GO

-- Tabla de Carreras
CREATE TABLE tblCarreras (
    CarreraID INT PRIMARY KEY IDENTITY(1,1),
    Nombre NVARCHAR(100) NOT NULL,
    Duracion INT NOT NULL,  -- Duración en años
    Estado NVARCHAR(50) NOT NULL
);
GO

-- Tabla de Estudiantes
CREATE TABLE tblEstudiantes (
    EstudianteID INT PRIMARY KEY IDENTITY(1,1),
    Nombre NVARCHAR(100) NOT NULL,
    Apellido NVARCHAR(100) NOT NULL,
    FechaNacimiento DATE NOT NULL,
    FechaInscripcion DATE NOT NULL,
    CarreraID INT,
    Direccion NVARCHAR(255) NOT NULL,
    Telefono NVARCHAR(20) NOT NULL,
    Estado NVARCHAR(50) NOT NULL,
    FOREIGN KEY (CarreraID) REFERENCES tblCarreras(CarreraID)
);
GO

-- Tabla de Notas
CREATE TABLE tblNotas (
    NotaID INT PRIMARY KEY IDENTITY(1,1),
    EstudianteID INT,
    Clase NVARCHAR(100) NOT NULL,
    Nota DECIMAL(5, 2) NOT NULL,
    FechaEvaluacion DATE NOT NULL,
    Estado NVARCHAR(50) NOT NULL,  -- Nuevo campo para el estado de la nota
    FOREIGN KEY (EstudianteID) REFERENCES tblEstudiantes(EstudianteID)
);
