use BDSUMAQ3
go

-- //Procedimientos Almacenados//

-- 1. Productos por categoría: Devuelve productos filtrando por categoría

-- Verificar si el procedimiento almacenado ya existe y eliminarlo
IF OBJECT_ID('SP_ProductosPorCategoria', 'P') IS NOT NULL
    DROP PROCEDURE SP_ProductosPorCategoria;
GO

CREATE PROCEDURE SP_ProductosPorCategoria @Categoria VARCHAR(50)
AS
BEGIN
    SELECT * FROM TProducto WHERE Categoria = @Categoria;
END;
GO

EXEC SP_ProductosPorCategoria @Categoria = 'Piqueos'; -- Ejecutar el procedimiento almacenado para probarlo

-- 2. Insertar cliente básico: Inserta nuevo cliente persona
-- Verificar si el procedimiento almacenado SP_InsertarCliente ya existe y eliminarlo
IF OBJECT_ID('SP_InsertarCliente', 'P') IS NOT NULL
    DROP PROCEDURE SP_InsertarCliente;

CREATE PROCEDURE SP_InsertarCliente
    @CodCliente CHAR(5),
    @Nombres VARCHAR(100),
    @Apellidos VARCHAR(100),
    @Telefono BIGINT,
    @Email VARCHAR(150)
AS
BEGIN
    INSERT INTO TCliente (CodCliente, Nombres, Apellidos, Telefono, Email, EsEmpresa)
    VALUES (@CodCliente, @Nombres, @Apellidos, @Telefono, @Email, 0);
END;
EXEC SP_InsertarCliente
    @CodCliente = 'CLI02',          -- Código del cliente (asegúrate de que sea único y de 5 caracteres)
    @Nombres = 'Maria',             -- Nombres del cliente
    @Apellidos = 'Fernandez',       -- Apellidos del cliente
    @Telefono = 987654321,          -- Número de teléfono 
    @Email = 'maria.f@example.com'; -- Correo electrónico del cliente

	SELECT * FROM TCliente
WHERE CodCliente = 'CLI02'; -- Reemplaza 'CLI02' con el CodCliente que intentaste insertar

-- 3. Salario de un empleado 
-- Verificar si el procedimiento almacenado SP_SalarioPorEmpleado ya existe y eliminarlo
IF OBJECT_ID('SP_SalarioPorEmpleado', 'P') IS NOT NULL
    DROP PROCEDURE SP_SalarioPorEmpleado;
GO

	CREATE PROCEDURE SP_SalarioPorEmpleado
    @CodEmpleado CHAR(5) -- El código del empleado cuyo salario se desea consultar.
AS
BEGIN
    SELECT
        E.Nombres,        -- Nombre del empleado
        E.Apellidos,      -- Apellidos del empleado 
        E.Cargo,          -- Cargo del empleado 
        E.Salario         -- Salario del empleado
    FROM
        TEmpleado E    
    WHERE
        E.CodEmpleado = @CodEmpleado; -- Filtra por el código de empleado.
END;

EXEC SP_SalarioPorEmpleado
    @CodEmpleado = 'E0011'