-- //Join// 

-- 1. Clientes y sus comprobantes: Muestra clientes con comprobantes emitidos
SELECT C.Nombres, C.Apellidos, CMP.NroComprobante, CMP.Total
FROM TCliente C
JOIN TComprobante CMP ON C.CodCliente = CMP.CodCliente;

-- 2. Detalles de pedido con productos: Muestra detalles de pedido con nombre del producto
SELECT DP.NroComprobante, P.Nombre AS Producto, DP.Cantidad, DP.Subtotal
FROM TDetallePedido DP
JOIN TProducto P ON DP.CodProducto = P.CodProducto;

-- 3. Comprobantes y empleados: Muestra qué empleado atendió cada comprobante
SELECT CMP.NroComprobante, E.Nombres AS Empleado, CMP.Fecha, CMP.Total
FROM TComprobante CMP
JOIN TEmpleado E ON CMP.CodEmpleado = E.CodEmpleado;