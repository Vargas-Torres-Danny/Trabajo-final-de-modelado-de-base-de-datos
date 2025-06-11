# PROYECTO FINAL

Este proyecto proporciona una solución optimizada de base de datos relacional para **Sumaq Restobar**, con el objetivo de optimizar su gestión operativa y administrativa. La base de datos está diseñada para gestionar diversos aspectos de un restaurante, incluyendo información de clientes, datos de empleados, datos de proveedores, inventario de productos, transacciones de venta (comprobantes), detalles de pedidos, registros de ingresos y servicios de entrega.

---

## Características

- **Gestión de clientes:**  
  Almacene y recupere información detallada sobre clientes individuales y corporativos.

- **Gestión de empleados:**  
  Realice un seguimiento de los detalles de los empleados, incluida su carga y salario.

- **Gestión de proveedores:**  
  Mantener un registro de todos los proveedores y su información de contacto.

- **Inventario de productos:**  
  Administre los detalles de los productos, categorías, precios y niveles de stock actuales, vinculados a sus respectivos proveedores.

- **Ventas y pedidos:**  
  Registre las transacciones de ventas (Comprobante) incluyendo cliente, empleado, fecha, tipo, impuestos (IGV) y monto total.

- **Seguimiento detallado de pedidos:**  
  Desglose las ventas en cantidades de productos individuales y subtotales (DetallePedido).

- **Seguimiento de ingresos:**  
  Registre todos los registros de ingresos, vinculándolos a comprobantes y tipos de pago específicos.

- **Gestión de entregas:**  
  Realice un seguimiento de los pedidos de entrega, incluidas las direcciones, el estado, las fechas de entrega y los costos.

- **Procedimientos almacenados básicos:**  
  Ejemplos para la inserción de clientes y búsqueda de salarios de empleados.

---

## Esquema de base de datos

La base de datos **BDSUMAQ2** consta de las siguientes tablas, diseñadas con relaciones de clave primaria y externa para garantizar la integridad de los datos y optimizar las consultas.

---

# Tablas

## TCliente
Almacena información sobre clientes individuales y corporativos.

| Campo       | Tipo          | Detalles                                   |
|-------------|---------------|--------------------------------------------|
| CodCliente  | CHAR(5)       | **Clave primaria**                         |
| Nombres     | VARCHAR(100)  |                                            |
| Apellidos   | VARCHAR(100)  |                                            |
| Telefono    | BIGINT        |                                            |
| Email       | VARCHAR(150)  |                                            |
| DNI         | BIGINT        |                                            |
| RUC         | BIGINT        |                                            |
| EsEmpresa   | BIT           | NOT NULL, DEFAULT 0 (indica si es empresa) |

---

## TEmpleado
Contiene detalles de los empleados del restaurante.

| Campo       | Tipo          | Detalles                                       |
|-------------|---------------|------------------------------------------------|
| CodEmpleado | VARCHAR(15)   | **Clave primaria**                             |
| Nombres     | VARCHAR(100)  | NOT NULL                                       |
| Apellidos   | VARCHAR(100)  | NOT NULL                                       |
| Cargo       | VARCHAR(50)   | NOT NULL                                       |
| Salario     | DECIMAL(10,2) | NOT NULL, CHECK (Salario > 0)                  |

---

## TProveedor
Contiene información sobre los proveedores de productos.

| Campo       | Tipo          | Detalles                                       |
|-------------|---------------|------------------------------------------------|
| CodProveedor| CHAR(5)       | **Clave primaria**                             |
| Nombre      | VARCHAR(100)  | NOT NULL                                       |
| Contacto    | VARCHAR(100)  | NOT NULL                                       |
| Telefono    | BIGINT        | NOT NULL                                       |
| RUC         | BIGINT        | NOT NULL                                       |
| Direccion   | VARCHAR(255)  | NOT NULL                                       |

---

## TProducto
Administra el inventario de productos disponibles.

| Campo       | Tipo          | Detalles                                       |
|-------------|---------------|------------------------------------------------|
| CodProducto | CHAR(5)       | **Clave primaria**                             |
| CodProveedor| CHAR(5)       | NOT NULL, FOREIGN KEY REFERENCES TProveedor   |
| Nombre      | VARCHAR(100)  | NOT NULL                                       |
| Categoria   | VARCHAR(50)   | NOT NULL                                       |
| Precio      | DECIMAL(10,2) | NOT NULL, CHECK (Precio >= 0)                  |
| Stock       | INT           | NOT NULL, CHECK (Stock >= 0)                    |

---

## TComprobante
Registra transacciones de ventas (por ejemplo, facturas, recibos).

| Campo          | Tipo          | Detalles                                          |
|----------------|---------------|---------------------------------------------------|
| NroComprobante | CHAR(5)       | **Clave primaria**                                |
| CodCliente     | CHAR(5)       | NOT NULL, FOREIGN KEY REFERENCES TCliente         |
| CodEmpleado    | CHAR(5)       | NOT NULL, FOREIGN KEY REFERENCES TEmpleado        |
| Fecha          | DATE          | NOT NULL                                          |
| TipoComprobante| VARCHAR(10)   | NOT NULL, CHECK (TipoComprobante IN ('Boleta','Factura')) |
| IGV            | DECIMAL(10,2) | NOT NULL, CHECK (IGV >= 0)                        |
| Total          | DECIMAL(10,2) | NOT NULL, CHECK (Total >= 0)                      |

---

## TDetallePedido
Detalla los artículos incluidos en cada Comprobante.

| Campo          | Tipo          | Detalles                                          |
|----------------|---------------|---------------------------------------------------|
| NroComprobante | CHAR(5)       | **Clave primaria**, FOREIGN KEY REFERENCES TComprobante |
| CodProducto    | CHAR(5)       | **Clave primaria**, FOREIGN KEY REFERENCES TProducto      |
| Cantidad       | INT           | NOT NULL, CHECK (Cantidad > 0)                    |
| Subtotal       | DECIMAL(10,2) | NOT NULL, CHECK (Subtotal >= 0)                   |

---

## TIngreso
Registra los ingresos financieros provenientes de las ventas.

| Campo        | Tipo          | Detalles                                       |
|--------------|---------------|------------------------------------------------|
| CodIngreso   | CHAR(5)       | **Clave primaria**                             |
| CodComprobante | CHAR(5)     | NOT NULL, FOREIGN KEY REFERENCES TComprobante  |
| FechaPago    | DATE          | NOT NULL                                      |
| Monto        | DECIMAL(10,2) | NOT NULL, CHECK (Monto > 0)                    |
| TipoPago     | VARCHAR(100)  | NOT NULL                                      |

---

## TDelivery
Administra la información de entrega de los pedidos.

| Campo          | Tipo          | Detalles                                       |
|----------------|---------------|------------------------------------------------|
| CodDelivery    | CHAR(5)       | **Clave primaria**                             |
| NroComprobante | CHAR(5)       | NOT NULL, FOREIGN KEY REFERENCES TComprobante  |
| Direccion      | VARCHAR(255)  | NOT NULL                                      |
| Estado         | VARCHAR(50)   | NOT NULL                                      |
| FechaEntrega   | DATE          | NOT NULL                                      |
| CostoEnvio     | DECIMAL(10,2) | NOT NULL, CHECK (CostoEnvio >= 0)             |


---

# Relaciones

Las tablas están interconectadas a través de claves externas para mantener la integridad referencial:

- **TProducto** referencia a **TProveedor**  
  (uno a muchos):  
  Un proveedor puede proporcionar muchos productos.

- **TComprobante** referencia a **TCliente** y **TEmpleado**  
  (muchos a uno):  
  Muchos comprobantes pueden ser realizados por un cliente y un empleado.

- **TDetallePedido** referencia a **TComprobante** y **TProducto**  
  (muchos a muchos, mediante clave primaria compuesta):  
  Un comprobante puede tener muchos productos y un producto puede estar en muchos comprobantes.

- **TIngreso** referencia a **TComprobante**  
  (uno a uno):  
  Cada ingreso está vinculado a un comprobante específico.

- **TDelivery** referencia a **TComprobante**  
  (uno a uno):  
  Cada entrega está vinculada a un comprobante específico.


---

# Prerrequisitos

- **SQL Server:**  
  Esta base de datos está diseñada para Microsoft SQL Server.  
  Asegúrese de tener instalado SQL Server (por ejemplo, SQL Server Express, Developer Edition o una instancia completa).

- **SQL Server Management Studio (SSMS)** u otro cliente SQL compatible para ejecutar los scripts.

---

# Licencia

Este proyecto está licenciado bajo la licencia MIT: consulte el archivo `LICENSE.md` para obtener detalles (si planea incluir un archivo de licencia, de lo contrario elimine esta sección).

---

# Expresiones de Gratitud

- Hugo Espetia Huamanga (Ingeniero) 
- Chevarría Revolucionario José Andrei  
- Gamarra Laura Edgar Mauricio  
- Vargas Torres Danny Rubén  
- Yabar Nieto Ricardo Fabio
