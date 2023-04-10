

<?php
include_once("modelos/Categoria.php");
include_once("modelos/Uso.php");

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Headers: access");
header("Access-Control-Allow-Methods: GET,POST");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

if (isset($_GET["list-categorias"])){
    $bd = include_once "conexionDB.php";
    $sentencia = $bd->query("SELECT * FROM categoria");
    $result = $sentencia->fetchAll(PDO::FETCH_OBJ);
    $categorias = array();
    $categorias = $result;
    if(!empty($categorias)){
        echo json_encode($categorias);
        exit();
    }
    else{  echo json_encode(["success"=>0]); }
}

if (isset($_GET["list-usos"])){
    $idCateg = $_GET["list-usos"];
    $bd = include_once "conexionDB.php";
    $sentencia = $bd->prepare("SELECT uso.* FROM uso INNER JOIN categoria_uso ON categoria_uso.id_uso = uso.id WHERE categoria_uso.id_categoria=?");
    $sentencia->execute([$idCateg]);
    $result = $sentencia->fetchAll(PDO::FETCH_OBJ);
    $usos = array();
    $usos = $result;
    if(!empty($usos)){
        echo json_encode($usos);
        exit();
    }
    else{  echo json_encode(["success"=>0]); }
}

if (isset($_GET["contenido-uso"])){
    $idUso = $_GET["contenido-uso"];
    $bd = include_once "conexionDB.php";
    $sentencia = $bd->prepare("SELECT contenido.* FROM contenido INNER JOIN contenido_uso ON contenido.id = contenido_uso.id_contendio WHERE contenido_uso.id_uso=?");
    $sentencia->execute([$idUso]);
    $result = $sentencia->fetchAll(PDO::FETCH_OBJ);
    $contenidos = array();
    $contenidos = $result;
    if(!empty($contenidos)){
        echo json_encode($contenidos);
        exit();
    }
    else{  echo json_encode(["success"=>0]); }
}

if (isset($_GET["list-comentarios"])){
    $idUso = $_GET["list-comentarios"];
    $bd = include_once "conexionDB.php";
    $sentencia = $bd->prepare("select * from comentario where uso=?");
    $sentencia->execute([$idUso]);
    $result = $sentencia->fetchAll(PDO::FETCH_OBJ);
    $contenidos = array();
    $contenidos = $result;
    if(!empty($contenidos)){
        echo json_encode($contenidos);
        exit();
    }
    else{  echo json_encode(["success"=>0]); }
}



?>