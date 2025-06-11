-- //Algebra Relacional//

-- 1. //Selección// Ver productos con stock intermedio (por ejemplo, entre 10 y 30)
SELECT *
FROM TProducto
WHERE Stock >= 15 AND Stock <= 30;

-- 2. //Proyección// Se mostrará una tabla con tres columnas que son Nombre, PrecioSinIGV y PrecioConIGV de los productos en la tabla TProducto
SELECT
    Nombre,
    Precio AS PrecioSinIGV, -- Opcional: mostrar el precio original también
    ROUND(Precio * 1.18, 2) AS PrecioConIGV -- Calcula el precio con IGV y lo renombra
FROM TProducto;

-- 3. //Renombramiento// Renombra las columnas originales a nombres más descriptivos
SELECT
    P.CodProducto AS Codigo, -- Renombramos CodProducto a Codigo
    P.Nombre AS NombreProducto, -- Renombramos Nombre a NombreProducto
    P.Precio AS PrecioUnitario, -- Renombramos Precio a PrecioUnitario
    P.Stock
FROM TProducto AS P; -- Renombramos la tabla TProducto a P
