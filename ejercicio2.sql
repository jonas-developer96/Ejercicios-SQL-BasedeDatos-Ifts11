-- EJERCICIO 2: Cantidad de productos distintos por factura. 
select num_factura, count (id_producto) as productos_distintos 
from detalle 
group by num_factura