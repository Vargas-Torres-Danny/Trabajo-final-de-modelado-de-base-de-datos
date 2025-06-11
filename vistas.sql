-- //Vistas//

-- 1. Vista de comprobantes detallados: Muestra comprobantes con cliente y empleado

-- Verificar si la vista ya existe y eliminarla para poder crearla de nuevo
IF OBJECT_ID('V_ComprobantesDetallados', 'V') IS NOT NULL
    DROP VIEW V_ComprobantesDetallados;
GO

CREATE VIEW V_ComprobantesDetallados AS
SELECT CMP.NroComprobante, C.Nombres AS Cliente, E.Nombres AS Empleado, CMP.Fecha, CMP.Total
FROM TComprobante CMP
JOIN TCliente C ON CMP.CodCliente = C.CodCliente
JOIN TEmpleado E ON CMP.CodEmpleado = E.CodEmpleado;
GO

-- Ahora puedes seleccionar de la vista para ver los resultados
SELECT * FROM V_ComprobantesDetallados;

-- Procedimiento almacenado muestra origen de vistas
EXEC sp_helptext V_ComprobantesDetallados;

-- 2. Vista de Productos por Proveedor: Muestra productos con el nombre de su proveedor

-- Verificar si la vista V_ProductosProveedor ya existe y eliminarla
IF OBJECT_ID('V_ProductosProveedor', 'V') IS NOT NULL
    DROP VIEW V_ProductosProveedor;
GO 

CREATE VIEW V_ProductosProveedor AS
SELECT P.Nombre AS Producto, PR.Nombre AS Proveedor, P.Precio, P.Stock
FROM TProducto P
JOIN TProveedor PR ON P.CodProveedor = PR.CodProveedor;
GO 


SELECT * FROM V_ProductosProveedor; -- Ahora puedes seleccionar de la vista para ver los resultados


EXEC sp_helptext V_ProductosProveedor; -- Procedimiento almacenado muestra origen de vistas

-- 3. Vista de clientes y total gastado: Muestra gasto total de cada cliente

-- Verificar si la vista V_ClientesTotalComprado ya existe y eliminarla
IF OBJECT_ID('V_ClientesTotalComprado', 'V') IS NOT NULL
    DROP VIEW V_ClientesTotalComprado;
GO

CREATE VIEW V_ClientesTotalComprado AS
SELECT C.CodCliente, C.Nombres, SUM(CMP.Total) AS TotalGastado
FROM TCliente C
JOIN TComprobante CMP ON C.CodCliente = CMP.CodCliente
GROUP BY C.CodCliente, C.Nombres;
GO 

SELECT * FROM V_ClientesTotalComprado;


EXEC sp_helptext V_ClientesTotalComprado; -- Procedimiento almacenado muestra origen de vistas (opcional, para verificar la definición)