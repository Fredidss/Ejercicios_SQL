INSERT INTO hoteles (nombre_hotel, direccion, clasificacion_estrellas)
VALUES ("Hotel Windsor", "Calle 84 con 46", 4), ("Hotel Sonesta", "Calle 106 con 50", 5), ("Hotel Majestic", "Carrera sisa con cole", 4), ("Hotel Sisa", "Calle cole con cachon", 3), ("Four Points", "Carrera 53 con 79", 4);

INSERT INTO habitaciones (numero, tipo, precio, hotel_id)
VALUES (1, "individual", 250.000, 1), (2, "doble", 130.000, 4), (3, "presidencial", 500.000, 2), (4, "doble", 325.000, 4), (5, "individual", 220.000, 5);

INSERT INTO clientes (nombre, telefono, correo)
VALUES ("Franco Armani", "3225673451", "francopichacorta14@hotmail.com"), ("Guillermo Ochoa", "3126834241", "gabolachupa@yahoo.com"), ("Juana De Arco", "3145272121", "juancho23@hotmail.com"), ("Zohan Dvir", "3004341936", "zohanelculion@gmail.com"), ("David Charris", "3158313699", "elchurrinike@gmail.com");

INSERT INTO reservas (fecha_inicio, fecha_fin, cliente_id, hotel_id)
VALUES ("2023-12-12", "2023-12-24", 1, 1), ("2023-06-21", "2023-06-23", 2, 2), ("2023-08-15", "2023-09-11", 3, 3), ("2023-12-04", "2023-12-31", 4,4), ("2023-03-15", "2023-06-12", 5,5); 


 