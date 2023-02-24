SELECT * FROM `cliente`, `producto` WHERE (cliente.id_cliente) AND (cliente.nombre_cliente) AND (producto.tipo);


SELECT * FROM `producto`, `proveedor` WHERE (proveedor.nombre_proveedor) AND (producto.tipo);

DELETE FROM `venta` WHERE precio_total=180000;

DELETE FROM `venta` WHERE unidades=4
