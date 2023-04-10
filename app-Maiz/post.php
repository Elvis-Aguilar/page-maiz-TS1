
<?php
header("Access-Control-Allow-Origin: http://localhost:4200");
header("Access-Control-Allow-Headers: *");
$data = json_decode(file_get_contents("php://input"));
if (!$data) {
    exit("No hay datos");
}
$bd = include_once "conexionDB.php";
$sentencia = $bd->prepare("insert into comentario(contenido, user, uso) values ('$data->contenido','$data->user','$data->uso')");
$sentencia->execute();
echo json_encode($data);
?>