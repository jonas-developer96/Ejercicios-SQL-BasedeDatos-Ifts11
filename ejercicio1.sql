-- EJERCICIO 1: Total vendido por producto.
select id_producto, SUM (cantidad * precio) as total_vendido 
from detalle 
group by id_producto
