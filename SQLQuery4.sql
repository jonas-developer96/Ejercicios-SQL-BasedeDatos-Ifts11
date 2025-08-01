
-- EJERCICIO 2: Cantidad de productos distintos por factura.

select count(id_producto) as "cantidad de productos"
from detalle
where num_factura = 1001
select * 
from detalle