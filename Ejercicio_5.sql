SELECT habitaciones.tipo, hoteles.nombre_hotel
FROM habitaciones
JOIN hoteles ON habitaciones.hotel_id = hoteles.id WHERE habitaciones.tipo = "presidencial" AND habitaciones.precio > 200.000;