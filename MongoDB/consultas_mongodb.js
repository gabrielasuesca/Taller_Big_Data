// Taller de Big Data
// Práctica con MongoDB
// Estudiante: Gabriela Suesca Castillo

// Seleccionar la base de datos
use("BigData_Prueba");

// Consultar todos los estudiantes
db.estudiantes.find({});

// Consultar estudiantes del programa Big Data
db.estudiantes.find({
    programa: "Big Data"
});

// Consultar estudiantes activos
db.estudiantes.find({
    activo: true
});

// Contar estudiantes registrados
db.estudiantes.countDocuments({});

// Consultar las ventas registradas
db.ventas.find({});
