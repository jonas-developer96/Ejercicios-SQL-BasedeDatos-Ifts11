
-- EJERCICIO 3: Subconsulta para obtener facturas con mayor venta que el promedio

select *
from detalle
where precio>(select avg (precio)
from detalle)
order by precio asc