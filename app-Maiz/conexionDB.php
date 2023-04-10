
<?php
$contraseña = "4056ELVIS";
$usuario = "root";
$nombre_base_de_datos = "usos_maiz_guatemala";
try {
    return new PDO('mysql:host=localhost:3306;dbname=' . $nombre_base_de_datos, $usuario, $contraseña);
} catch (Exception $e) {
    echo "Ocurrió algo con la base de datos: " . $e->getMessage();
}
?>