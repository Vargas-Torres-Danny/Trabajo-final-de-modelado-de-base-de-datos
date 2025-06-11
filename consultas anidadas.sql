-- //Consultas anidadas//

-- 1. Clientes que han gastado m�s de 200: Filtra clientes con alto gasto
SELECT C.Nombres, C.Apellidos
FROM TCliente C
WHERE C.CodCliente IN (
    SELECT CodCliente
    FROM TComprobante
    GROUP BY CodCliente
    HAVING SUM(Total) > 200
);

-- 2. Productos m�s caros que el promedio: Filtra productos con precio alto
SELECT Nombre, Precio
FROM TProducto
WHERE Precio > (
    SELECT AVG(Precio) FROM TProducto
);

-- 3. Empleados con m�s de 5 comprobantes: Filtra empleados con muchas ventas
SELECT E.Nombres, E.Apellidos
FROM TEmpleado E
WHERE E.CodEmpleado IN (
    SELECT CodEmpleado
    FROM TComprobante
    GROUP BY CodEmpleado
    HAVING COUNT(*) > 5
);