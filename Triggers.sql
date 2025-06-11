-- //Triggers//
-- 1. Validar que no se repita el mismo número de DNI en TCliente

IF OBJECT_ID('trg_validar_dni_unico', 'TR') IS NOT NULL
    DROP TRIGGER trg_validar_dni_unico;
GO
CREATE TRIGGER trg_validar_dni_unico
ON TCliente
AFTER INSERT, UPDATE
AS
BEGIN
    SET NOCOUNT ON;

    IF EXISTS (
        SELECT DNI
        FROM TCliente c1
        WHERE DNI IS NOT NULL
          AND EXISTS (
              SELECT 1 FROM TCliente c2
              WHERE c1.DNI = c2.DNI AND c1.CodCliente <> c2.CodCliente
          )
          AND c1.CodCliente IN (SELECT CodCliente FROM inserted)
    )
    BEGIN
        RAISERROR('Ya existe un cliente con el mismo número de DNI.', 16, 1);
        ROLLBACK TRANSACTION;
    END
END;

select * from TCliente

-- 2. Calcular automáticamente el Total e IGV en TComprobante

IF OBJECT_ID('trg_actualizar_total_comprobante', 'TR') IS NOT NULL
    DROP TRIGGER trg_actualizar_total_comprobante;
GO
CREATE TRIGGER trg_actualizar_total_comprobante
ON TDetallePedido
AFTER INSERT, DELETE, UPDATE
AS
BEGIN
    SET NOCOUNT ON;

    UPDATE TComprobante
    SET Total = (
        SELECT SUM(Subtotal)
        FROM TDetallePedido
        WHERE TDetallePedido.NroComprobante = TComprobante.NroComprobante
    ),
    IGV = (
        SELECT ROUND(SUM(Subtotal)*0.18, 2)
        FROM TDetallePedido
        WHERE TDetallePedido.NroComprobante = TComprobante.NroComprobante
    )
    WHERE NroComprobante IN (
        SELECT DISTINCT NroComprobante FROM inserted
        UNION
        SELECT DISTINCT NroComprobante FROM deleted
    );
END;

select * from TComprobante

-- 3. Evitar eliminación de comprobantes con detalles de pedido
IF OBJECT_ID('trg_actualizar_total_comprobante', 'TR') IS NOT NULL
    DROP TRIGGER trg_actualizar_total_comprobante;
GO
CREATE TRIGGER trg_prevenir_eliminacion_comprobante
ON TComprobante
INSTEAD OF DELETE
AS
BEGIN
    IF EXISTS (
        SELECT 1
        FROM deleted d
        INNER JOIN TDetallePedido dp ON dp.NroComprobante = d.NroComprobante
    )
    BEGIN
        RAISERROR('No se puede eliminar el comprobante porque tiene detalles asociados.', 16, 1);
        ROLLBACK TRANSACTION;
        RETURN;
    END

    DELETE FROM TComprobante
    WHERE NroComprobante IN (SELECT NroComprobante FROM deleted);
END;

select * from TComprobante