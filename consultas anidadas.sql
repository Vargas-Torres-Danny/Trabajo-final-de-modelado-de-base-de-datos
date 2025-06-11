-- //Consultas anidadas//

-- 1. Clientes que han gastado más de 200: Filtra clientes con alto gasto
SELECT C.Nombres, C.Apellidos
FROM TCliente C
WHERE C.CodCliente IN (
    SELECT CodCliente
    FROM TComprobante
    GROUP BY CodCliente
    HAVING SUM(Total) > 200
);

-- 2. Productos más caros que el promedio: Filtra productos con precio alto
SELECT Nombre, Precio
FROM TProducto
WHERE Precio > (
    SELECT AVG(Precio) FROM TProducto
);

-- 3. Empleados con más de 5 comprobantes: Filtra empleados con muchas ventas
SELECT E.Nombres, E.Apellidos
FROM TEmpleado E
WHERE E.CodEmpleado IN (
    SELECT CodEmpleado
    FROM TComprobante
    GROUP BY CodEmpleado
    HAVING COUNT(*) > 5
);