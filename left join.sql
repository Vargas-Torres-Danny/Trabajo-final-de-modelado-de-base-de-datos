-- //Left Join//

-- 1. Clientes con o sin comprobantes: Muestra todos los clientes aunque no hayan comprado
SELECT C.CodCliente, C.Nombres, CMP.NroComprobante
FROM TCliente C
LEFT JOIN TComprobante CMP ON C.CodCliente = CMP.CodCliente;

-- 2. Productos con proveedor: Lista productos y proveedor, aunque falte proveedor
SELECT P.Nombre AS Producto, PR.Nombre AS Proveedor
FROM TProducto P
LEFT JOIN TProveedor PR ON P.CodProveedor = PR.CodProveedor;

-- 3. Comprobantes con delivery (si existe): Muestra comprobantes con info de delivery si aplica
SELECT CMP.NroComprobante, D.CodDelivery, D.Direccion
FROM TComprobante CMP
LEFT JOIN TDelivery D ON CMP.NroComprobante = D.NroComprobante;