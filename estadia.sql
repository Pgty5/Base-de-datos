CREATE TABLE Estadia (
    id_estadia INT,
    fch_ingreso DATE NOT NULL,
    fch_salida DATE NOT NULL,
    hr_ingreso TIME NULL,
    hr_salida TIME NULL,
    id_empleado INT NOT NULL,
    id_reserva INT NOT NULL
);