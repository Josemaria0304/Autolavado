## Objetivo General del codigo
Desarrollar un sistema integral de gestión para un **autolavado**, que permita controlar de manera eficiente la administración de **ventas, servicios, productos, usuarios e inventario**, brindando una solución tecnológica que facilite la atención al cliente, optimice los procesos internos y mejore la toma de decisiones.

---

## Características del Sistema de Autolavado
- **Gestión de usuarios y roles**: Control de accesos mediante roles (administrador, empleado, cliente).  
- **Control de ventas**: Registro de ventas de productos y servicios con detalle de cada transacción.    
- **Detalle de servicios adquiridos**: Registro de los servicios solicitados por cada cliente.  
- **Expediente de clientes**: Información básica y seguimiento del historial de cada cliente.  
- **Seguridad**: Acceso restringido mediante usuarios y contraseñas.  

##  Tablas del Modelo
- ** Usuario
- ** Producto
- ** Venta
- ** Detalleventa
- ** Inventario
- ** Rol
- ** Servicio Adquirido
## Relaciones Principales
- **Usuario – Rol**: un usuario tiene un rol.  
- **Venta – Usuario**: cada venta es realizada por un usuario.  
- **Venta – DetalleVenta – Producto**: las ventas pueden incluir múltiples productos.  
- **Venta – ServicioAdquirido – Servicio**: las ventas pueden incluir múltiples servicios.  
- **Producto – Inventario**: cada producto se controla en inventario.  
