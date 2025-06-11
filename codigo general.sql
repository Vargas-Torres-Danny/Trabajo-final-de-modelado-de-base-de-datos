CREATE DATABASE BDSUMAQ3;
GO

USE BDSUMAQ3;
GO

-- Eliminar tablas en orden correcto de dependencias
IF OBJECT_ID('TDelivery') IS NOT NULL DROP TABLE TDelivery;
IF OBJECT_ID('TDetallePedido') IS NOT NULL DROP TABLE TDetallePedido;
IF OBJECT_ID('TComprobante') IS NOT NULL DROP TABLE TComprobante;
IF OBJECT_ID('TIngreso') IS NOT NULL DROP TABLE TIngreso;
IF OBJECT_ID('TProducto') IS NOT NULL DROP TABLE TProducto;
IF OBJECT_ID('TProveedor') IS NOT NULL DROP TABLE TProveedor;
IF OBJECT_ID('TEmpleado') IS NOT NULL DROP TABLE TEmpleado;
IF OBJECT_ID('TCliente') IS NOT NULL DROP TABLE TCliente;
GO

-- Tabla Cliente
CREATE TABLE TCliente 
(
    CodCliente CHAR(5) PRIMARY KEY,
    Nombres VARCHAR(100) NOT NULL,
    Apellidos VARCHAR(100) NULL,  
    Telefono BIGINT NULL,
    Email VARCHAR(150) NULL,
    DNI BIGINT NULL,  
    RUC BIGINT NULL,  
    EsEmpresa BIT NOT NULL DEFAULT 0  
);
GO

-- Tabla Empleado
CREATE TABLE TEmpleado 
(
    CodEmpleado CHAR(5) PRIMARY KEY,
    Nombres VARCHAR(100) NOT NULL,
    Apellidos VARCHAR(100) NOT NULL,
    Cargo VARCHAR(50) NOT NULL,
    Salario DECIMAL(10,2) NOT NULL
);
GO

-- Tabla Proveedor
CREATE TABLE TProveedor 
(
    CodProveedor CHAR(5) PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Contacto VARCHAR(100) NOT NULL,
    Telefono BIGINT NOT NULL,
    RUC BIGINT NOT NULL,
    Direccion VARCHAR(255) NOT NULL
);
GO

-- Tabla Producto 
CREATE TABLE TProducto 
(
    CodProducto CHAR(5) PRIMARY KEY,
    CodProveedor CHAR(5) NOT NULL,
    Nombre VARCHAR(100) NOT NULL,
    Categoria VARCHAR(50) NOT NULL,
    Precio DECIMAL(10,2) NOT NULL,
    Stock INT NOT NULL,
    FOREIGN KEY (CodProveedor) REFERENCES TProveedor(CodProveedor)
);
GO

-- Tabla Comprobante
CREATE TABLE TComprobante 
(
    NroComprobante CHAR(5) PRIMARY KEY,
    CodCliente CHAR(5) NOT NULL,
    CodEmpleado CHAR(5) NOT NULL,
    Fecha DATE NOT NULL,
    TipoComp VARCHAR(10) NOT NULL CHECK (TipoComp IN ('Boleta', 'Factura')),
    IGV DECIMAL(10,2) NOT NULL,
    Total DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (CodCliente) REFERENCES TCliente(CodCliente),
    FOREIGN KEY (CodEmpleado) REFERENCES TEmpleado(CodEmpleado)
);
GO

-- Tabla Detalle_Pedido 
CREATE TABLE TDetallePedido 
(
    NroComprobante CHAR(5),
    CodProducto CHAR(5),
    Cantidad INT NOT NULL CHECK (Cantidad > 0),
    Subtotal DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (NroComprobante, CodProducto),
    FOREIGN KEY (NroComprobante) REFERENCES TComprobante(NroComprobante),
    FOREIGN KEY (CodProducto) REFERENCES TProducto(CodProducto)
);
GO

-- Tabla Ingreso 
CREATE TABLE TIngreso 
(
    CodIngreso CHAR(5) PRIMARY KEY,
    CodEmpleado CHAR(5) NOT NULL,
    Descripcion VARCHAR(255) NOT NULL,
    Monto DECIMAL(10,2) NOT NULL,
    Fecha DATE NOT NULL,
    Origen VARCHAR(100) NOT NULL,
    FOREIGN KEY (CodEmpleado) REFERENCES TEmpleado(CodEmpleado)
);
GO

-- Tabla Delivery 
CREATE TABLE TDelivery 
(
    CodDelivery CHAR(5) PRIMARY KEY,
    NroComprobante CHAR(5) NOT NULL,
    Direccion VARCHAR(255) NOT NULL,
    Estado VARCHAR(50) NOT NULL,
    FechaEntrega DATE NOT NULL,
    CostoEnvio DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (NroComprobante) REFERENCES TComprobante(NroComprobante)
);
GO