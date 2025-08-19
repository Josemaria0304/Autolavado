P## 🎯 Objetivo General
Desarrollar un sistema integral de gestión para un **autolavado**, que permita controlar de manera eficiente la administración de **ventas, servicios, productos, usuarios e inventario**, brindando una solución tecnológica que facilite la atención al cliente, optimice los procesos internos y mejore la toma de decisiones.

---

## ✨ Características del Sistema de Autolavado
- 📋 **Gestión de usuarios y roles**: Control de accesos mediante roles (administrador, empleado, cliente).  
- 🛒 **Control de ventas**: Registro de ventas de productos y servicios con detalle de cada transacción.  
- 🧴 **Inventario de productos**: Control en tiempo real de existencias, altas y bajas de productos.  
- 🧾 **Detalle de servicios adquiridos**: Registro de los servicios solicitados por cada cliente.  
- 📂 **Expediente de clientes**: Información básica y seguimiento del historial de cada cliente.  
- 💰 **Control de precios**: Manejo de precios unitarios y totales en productos y servicios.  
- 📊 **Reportes**: Generación de reportes de ventas, inventario y servicios adquiridos para análisis.  
- 🔐 **Seguridad**: Acceso restringido mediante usuarios y contraseñas.  

## 🗂 Tablas del Modelo

## 🔗 Relaciones Principales
- **Usuario – Rol**: un usuario tiene un rol.  
- **Venta – Usuario**: cada venta es realizada por un usuario.  
- **Venta – DetalleVenta – Producto**: las ventas pueden incluir múltiples productos.  
- **Venta – ServicioAdquirido – Servicio**: las ventas pueden incluir múltiples servicios.  
- **Producto – Inventario**: cada producto se controla en inventario.  
