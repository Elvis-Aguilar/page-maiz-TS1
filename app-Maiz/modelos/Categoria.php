<?php

class Categoria
{
    private $nombre;
    private $imagen;
    private $descripcion;
    private $contenido;
    private $id;


    public function __construct($nombre, $imagen, $descripcion, $contenido, $id)
    {
        $this->nombre = $nombre;
        $this->imagen = $imagen;
        $this->descripcion = $descripcion;
        $this->contenido = $contenido;
        $this->id = $id;
        
                   
    }

    public function getNombre()
    {
        return $this->nombre;
    }

    public function getImagen(){
        return $this->imagen;
    }

    public function getDescripcion(){
        return $this->descripcion;
    }

    public function getContenido(){
        return $this->contenido;
    }

    public function getId(){
        return $this->id;
    }
}

?>